# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;
.super Landroidx/lifecycle/b;
.source "IntentOrScanTransactionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;,
        Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$a;,
        Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 Õ\u00022\u00020\u0001:\u0004Ö\u0002×\u0002B\u009c\u0001\b\u0007\u0012\b\u0010\u00a0\u0001\u001a\u00030\u009d\u0001\u0012\b\u0010¤\u0001\u001a\u00030¡\u0001\u0012\b\u0010¨\u0001\u001a\u00030¥\u0001\u0012\b\u0010¬\u0001\u001a\u00030©\u0001\u0012\b\u0010°\u0001\u001a\u00030\u00ad\u0001\u0012\b\u0010´\u0001\u001a\u00030±\u0001\u0012\b\u0010¸\u0001\u001a\u00030µ\u0001\u0012\b\u0010Ò\u0002\u001a\u00030Ñ\u0002\u0012\n\b\u0001\u0010¼\u0001\u001a\u00030¹\u0001\u0012\b\u0010À\u0001\u001a\u00030½\u0001\u0012\t\b\u0001\u0010Ã\u0001\u001a\u00020\u001a\u0012\b\u0010Ç\u0001\u001a\u00030Ä\u0001\u0012\n\b\u0001\u0010Ë\u0001\u001a\u00030È\u0001\u0012\b\u0010Ï\u0001\u001a\u00030Ì\u0001¢\u0006\u0006\bÓ\u0002\u0010Ô\u0002J*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002J\b\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0002J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J#\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010\u0016\u001a\u00020\tH\u0002J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\b\u0010\u001d\u001a\u00020\tH\u0002J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0010\u0010!\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002Jh\u0010/\u001a\u00020\t2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020&2\b\u0010(\u001a\u0004\u0018\u00010\u001a2\b\u0010)\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010*\u001a\u00020\u00062\u001e\b\u0002\u0010.\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0,\u0012\u0006\u0012\u0004\u0018\u00010-0+H\u0002ø\u0001\u0000¢\u0006\u0004\b/\u00100J\u001b\u00103\u001a\u00020\t2\u0006\u00102\u001a\u000201H\u0082@ø\u0001\u0000¢\u0006\u0004\b3\u00104J\b\u00105\u001a\u00020\tH\u0002J\b\u00106\u001a\u00020\tH\u0002J\b\u00107\u001a\u00020\tH\u0002J\"\u0010;\u001a\u00020:2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u00062\b\b\u0002\u00109\u001a\u00020\u0006H\u0002J\b\u0010<\u001a\u00020\tH\u0002J\b\u0010=\u001a\u00020\tH\u0002J\u0010\u0010@\u001a\u00020\t2\u0006\u0010?\u001a\u00020>H\u0002J\u0010\u0010C\u001a\u00020\t2\u0006\u0010B\u001a\u00020AH\u0002J\u0010\u0010E\u001a\u00020\t2\u0006\u0010D\u001a\u00020AH\u0002J\u0010\u0010G\u001a\u00020#2\u0006\u0010F\u001a\u00020#H\u0002J\u0012\u0010I\u001a\u00020#2\b\u0010H\u001a\u0004\u0018\u00010\u001aH\u0002J$\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020#0K2\u0006\u0010F\u001a\u00020#2\u0006\u0010J\u001a\u00020#H\u0002J\u0010\u0010O\u001a\u00020\t2\u0006\u0010N\u001a\u00020MH\u0002J\u0010\u0010Q\u001a\u00020\t2\u0006\u0010N\u001a\u00020PH\u0002J\u0010\u0010S\u001a\u00020\t2\u0006\u0010N\u001a\u00020RH\u0002J\u0012\u0010U\u001a\u00020\t2\b\u0010T\u001a\u0004\u0018\u00010\u001aH\u0002J\u0006\u0010V\u001a\u00020\u001aJ\u0012\u0010Y\u001a\u00020\t2\n\b\u0002\u0010X\u001a\u0004\u0018\u00010WJ\u0006\u0010Z\u001a\u00020\tJ\b\u0010\\\u001a\u00020[H\u0007J\u001c\u0010]\u001a\u00020\t2\b\b\u0002\u0010\u0012\u001a\u00020\u00062\n\b\u0002\u0010X\u001a\u0004\u0018\u00010WJ\u0006\u0010^\u001a\u00020\tJ\u0006\u0010_\u001a\u00020\tJ\u0018\u0010a\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00062\b\b\u0002\u0010`\u001a\u00020\u0006J\u000e\u0010d\u001a\u00020\t2\u0006\u0010c\u001a\u00020bJ\u0018\u0010g\u001a\u00020\t2\b\u0010e\u001a\u0004\u0018\u00010\u001a2\u0006\u0010f\u001a\u00020\u0006J\u0010\u0010i\u001a\u00020\t2\u0006\u0010h\u001a\u00020\u001aH\u0007J\u0018\u0010m\u001a\u00020l2\u0006\u0010h\u001a\u00020\u001a2\u0006\u0010k\u001a\u00020jH\u0007J\u001c\u0010n\u001a\u00020\t2\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010X\u001a\u0004\u0018\u00010WJ\u001a\u0010r\u001a\u00020q2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010p\u001a\u00020oJ\u0010\u0010u\u001a\u0004\u0018\u00010t2\u0006\u0010s\u001a\u00020\u0006J\u0006\u0010v\u001a\u00020\tJ\u001c\u0010w\u001a\u00020\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010X\u001a\u0004\u0018\u00010WJ\u001c\u0010|\u001a\u00020\t2\u0006\u0010y\u001a\u00020x2\f\u0010{\u001a\b\u0012\u0004\u0012\u00020x0zJ\u000e\u0010~\u001a\u00020\t2\u0006\u0010}\u001a\u00020\u001aJ\u0011\u0010\u0080\u0001\u001a\u00020\t2\u0006\u0010\u007f\u001a\u00020\u001aH\u0007J\u0010\u0010\u0082\u0001\u001a\u00020\t2\u0007\u0010\u0081\u0001\u001a\u00020\u001aJ\u0007\u0010\u0083\u0001\u001a\u00020\tJ\u0007\u0010\u0084\u0001\u001a\u00020\tJ\t\u0010\u0085\u0001\u001a\u00020\tH\u0014J\u0007\u0010\u0086\u0001\u001a\u00020\tJ\u001e\u0010\u008a\u0001\u001a\u00020\t2\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u00012\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u001aJ\u0007\u0010\u008b\u0001\u001a\u00020\tJ\u0007\u0010\u008c\u0001\u001a\u00020\tJ\u0015\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u00012\u0007\u0010\u008d\u0001\u001a\u00020\u001aH\u0007J\u001c\u0010\u0091\u0001\u001a\u00020\t2\b\u0010H\u001a\u0004\u0018\u00010\u001a2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u001aJ#\u0010\u0096\u0001\u001a\u00020\t2\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u00012\u000e\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u0094\u0001J\u0010\u0010\u0098\u0001\u001a\u00020\t2\u0007\u0010\u0097\u0001\u001a\u00020\u001aJ\u0010\u0010\u009a\u0001\u001a\u00020\t2\u0007\u0010N\u001a\u00030\u0099\u0001J\u0010\u0010\u009c\u0001\u001a\u00020\t2\u0007\u0010\u009b\u0001\u001a\u00020\u0006R\u0018\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u009f\u0001R\u0018\u0010¤\u0001\u001a\u00030¡\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¢\u0001\u0010£\u0001R\u0018\u0010¨\u0001\u001a\u00030¥\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¦\u0001\u0010§\u0001R\u0018\u0010¬\u0001\u001a\u00030©\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bª\u0001\u0010«\u0001R\u0018\u0010°\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b®\u0001\u0010¯\u0001R\u0018\u0010´\u0001\u001a\u00030±\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b²\u0001\u0010³\u0001R\u0018\u0010¸\u0001\u001a\u00030µ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¶\u0001\u0010·\u0001R\u0018\u0010¼\u0001\u001a\u00030¹\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bº\u0001\u0010»\u0001R\u0018\u0010À\u0001\u001a\u00030½\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¾\u0001\u0010¿\u0001R\u0017\u0010Ã\u0001\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÁ\u0001\u0010Â\u0001R\u0018\u0010Ç\u0001\u001a\u00030Ä\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÅ\u0001\u0010Æ\u0001R\u0018\u0010Ë\u0001\u001a\u00030È\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÉ\u0001\u0010Ê\u0001R\u0018\u0010Ï\u0001\u001a\u00030Ì\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÍ\u0001\u0010Î\u0001R=\u0010Ø\u0001\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0K8\u0006@\u0006X\u0087\u000e¢\u0006 \n\u0006\bÐ\u0001\u0010Ñ\u0001\u0012\u0006\bÖ\u0001\u0010×\u0001\u001a\u0006\bÒ\u0001\u0010Ó\u0001\"\u0006\bÔ\u0001\u0010Õ\u0001R\u001c\u0010Ü\u0001\u001a\u0005\u0018\u00010Ù\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÚ\u0001\u0010Û\u0001R\u0019\u0010ß\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÝ\u0001\u0010Þ\u0001R\u001c\u0010ã\u0001\u001a\u0005\u0018\u00010à\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bá\u0001\u0010â\u0001R\u0017\u0010å\u0001\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bä\u0001\u0010Â\u0001R,\u0010ì\u0001\u001a\u00030æ\u00012\b\u0010ç\u0001\u001a\u00030æ\u00018\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\bè\u0001\u0010é\u0001\u001a\u0006\bê\u0001\u0010ë\u0001R,\u0010ô\u0001\u001a\u0005\u0018\u00010í\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bî\u0001\u0010ï\u0001\u001a\u0006\bð\u0001\u0010ñ\u0001\"\u0006\bò\u0001\u0010ó\u0001R\u001c\u0010÷\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bõ\u0001\u0010ö\u0001R\u001f\u0010ü\u0001\u001a\n\u0012\u0005\u0012\u00030ù\u00010ø\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bú\u0001\u0010û\u0001R$\u0010\u0082\u0002\u001a\n\u0012\u0005\u0012\u00030ù\u00010ý\u00018\u0006¢\u0006\u0010\n\u0006\bþ\u0001\u0010ÿ\u0001\u001a\u0006\b\u0080\u0002\u0010\u0081\u0002R\u001f\u0010\u0085\u0002\u001a\n\u0012\u0005\u0012\u00030\u0083\u00020ø\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0084\u0002\u0010û\u0001R$\u0010\u0088\u0002\u001a\n\u0012\u0005\u0012\u00030\u0083\u00020ý\u00018\u0006¢\u0006\u0010\n\u0006\b\u0086\u0002\u0010ÿ\u0001\u001a\u0006\b\u0087\u0002\u0010\u0081\u0002R\u001f\u0010\u008d\u0002\u001a\n\u0012\u0005\u0012\u00030\u008a\u00020\u0089\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0002\u0010\u008c\u0002R$\u0010\u0093\u0002\u001a\n\u0012\u0005\u0012\u00030\u008a\u00020\u008e\u00028\u0006¢\u0006\u0010\n\u0006\b\u008f\u0002\u0010\u0090\u0002\u001a\u0006\b\u0091\u0002\u0010\u0092\u0002R(\u0010\u009a\u0002\u001a\n\u0012\u0005\u0012\u00030\u0095\u00020\u0094\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0096\u0002\u0010\u0097\u0002\u001a\u0006\b\u0098\u0002\u0010\u0099\u0002R$\u0010\u00a0\u0002\u001a\n\u0012\u0005\u0012\u00030\u0095\u00020\u009b\u00028\u0006¢\u0006\u0010\n\u0006\b\u009c\u0002\u0010\u009d\u0002\u001a\u0006\b\u009e\u0002\u0010\u009f\u0002R\u001e\u0010£\u0002\u001a\t\u0012\u0004\u0012\u00020\f0\u0094\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¡\u0002\u0010¢\u0002R\"\u0010\r\u001a\t\u0012\u0004\u0012\u00020\f0\u009b\u00028\u0006¢\u0006\u0010\n\u0006\b¤\u0002\u0010\u009d\u0002\u001a\u0006\b¥\u0002\u0010\u009f\u0002R\u001f\u0010¨\u0002\u001a\n\u0012\u0005\u0012\u00030¦\u00020\u0089\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b§\u0002\u0010\u008c\u0002R$\u0010«\u0002\u001a\n\u0012\u0005\u0012\u00030¦\u00020\u008e\u00028\u0006¢\u0006\u0010\n\u0006\b©\u0002\u0010\u0090\u0002\u001a\u0006\bª\u0002\u0010\u0092\u0002R2\u0010´\u0002\u001a\u00030¬\u00028\u0006@\u0006X\u0087\u000e¢\u0006 \n\u0006\b\u00ad\u0002\u0010®\u0002\u0012\u0006\b³\u0002\u0010×\u0001\u001a\u0006\b¯\u0002\u0010°\u0002\"\u0006\b±\u0002\u0010²\u0002R\u001b\u0010·\u0002\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bµ\u0002\u0010¶\u0002R\u001c\u0010»\u0002\u001a\u00070¸\u0002R\u00020\u00008\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¹\u0002\u0010º\u0002R\u0018\u0010¿\u0002\u001a\u00030¼\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\b½\u0002\u0010¾\u0002R\u0017\u0010Â\u0002\u001a\u00020#8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÀ\u0002\u0010Á\u0002R\u0017\u0010Ä\u0002\u001a\u00020#8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÃ\u0002\u0010Á\u0002R\u0017\u0010È\u0002\u001a\u0005\u0018\u00010Å\u00028F¢\u0006\b\u001a\u0006\bÆ\u0002\u0010Ç\u0002R\u0013\u0010\u001b\u001a\u00020#8F¢\u0006\b\u001a\u0006\bÉ\u0002\u0010Á\u0002R\u0014\u0010Ì\u0002\u001a\u00020\u001a8F¢\u0006\b\u001a\u0006\bÊ\u0002\u0010Ë\u0002R\u0017\u0010Ð\u0002\u001a\u0005\u0018\u00010Í\u00028F¢\u0006\b\u001a\u0006\bÎ\u0002\u0010Ï\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006Ø\u0002"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;",
        "Landroidx/lifecycle/b;",
        "Lcom/slice/android/upi/transaction/ui/home/send/Actions;",
        "actions",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
        "clickSource",
        "",
        "isSkipAccountSelectNudge",
        "isTpapSimBindingDone",
        "",
        "k1",
        "W0",
        "Lcom/slice/android/upi/transaction/ui/home/send/h;",
        "navigator",
        "M0",
        "Lcom/slice/android/upi/transaction/ui/home/send/q;",
        "updatedHomeAppBarUiState",
        "O0",
        "isSkipCache",
        "isSelectRupayCC",
        "a0",
        "(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "m1",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;",
        "bottomSheetType",
        "q1",
        "",
        "amount",
        "F0",
        "P0",
        "Loq/g;",
        "dialerKey",
        "Z0",
        "A1",
        "a1",
        "",
        "validationAmount",
        "commaSeparatedValue",
        "",
        "displayAmountColor",
        "commaSeparatedConvertedAmount",
        "isDialerVisible",
        "userInput",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "postAmountVerificationAction",
        "F1",
        "(DLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;)V",
        "Lcom/slice/android/upi/transaction/ui/base/ValidationError;",
        "validationError",
        "s1",
        "(Lcom/slice/android/upi/transaction/ui/base/ValidationError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "X",
        "L0",
        "z1",
        "shouldSelectRupayCC",
        "isResponseMandatory",
        "Lcom/slice/android/upi/transaction/usecase/f;",
        "B0",
        "y1",
        "u1",
        "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;",
        "amountSpec",
        "B1",
        "Lt80/f;",
        "data",
        "i1",
        "displayDetails",
        "Y",
        "prefillAmount",
        "f0",
        "enteredAmount",
        "e0",
        "amountFromQr",
        "Lkotlin/Pair;",
        "t0",
        "Lcom/sliceit/android/transactions/viewmodels/TransactionResult$ApiFailure;",
        "transactionResult",
        "G0",
        "Lcom/sliceit/android/transactions/viewmodels/TransactionResult$AuthenticationFailure;",
        "H0",
        "Lcom/sliceit/android/transactions/viewmodels/TransactionResult$FraudDetection;",
        "J0",
        "message",
        "r1",
        "k0",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;",
        "autoFlowTriggerData",
        "C1",
        "V0",
        "Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;",
        "Z",
        "e1",
        "K0",
        "T0",
        "forceRuPaySelectionRequired",
        "R0",
        "Lcom/slice/android/upi/transaction/ui/home/intent/h;",
        "event",
        "N0",
        "vpa",
        "qrScanStatus",
        "c0",
        "rawAmount",
        "E0",
        "Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;",
        "currencyConfig",
        "Lcom/slice/android/upi/transaction/ui/home/intent/d;",
        "l0",
        "c1",
        "Lcom/slice/android/upi/transaction/ui/home/send/PageSource;",
        "pageSource",
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "q0",
        "isSkipCurrentFragmentOnBackPress",
        "Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;",
        "n0",
        "g1",
        "Q0",
        "Lcom/slice/android/upi/transaction/ui/home/intent/b;",
        "amountChip",
        "",
        "amountRecommendationList",
        "X0",
        "closeType",
        "w1",
        "nextStep",
        "x1",
        "errorCode",
        "n1",
        "t1",
        "v1",
        "onCleared",
        "U0",
        "Landroid/os/Bundle;",
        "arguments",
        "source",
        "p1",
        "b0",
        "E1",
        "url",
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;",
        "h1",
        "preEnteredNotes",
        "o1",
        "Landroid/content/Intent;",
        "result",
        "Lkotlin/Function0;",
        "clearDisplayAmount",
        "I0",
        "notes",
        "b1",
        "Lcom/sliceit/android/transactions/viewmodels/TransactionResult;",
        "j1",
        "checked",
        "Y0",
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
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "e",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "purpleScreenAnalyticsDelegate",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;",
        "f",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;",
        "upis2sBottomSheetArgsGenerator",
        "Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;",
        "g",
        "Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;",
        "tpapStaticConfigUseCase",
        "Lu20/a;",
        "h",
        "Lu20/a;",
        "inMemoryCache",
        "Landroid/content/Context;",
        "i",
        "Landroid/content/Context;",
        "context",
        "Ls20/a;",
        "j",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "k",
        "Ljava/lang/String;",
        "uuid",
        "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;",
        "l",
        "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;",
        "intentScanTransactionManager",
        "La30/b;",
        "m",
        "La30/b;",
        "trace",
        "Lcom/slice/android/upi/data/s2s/common/g;",
        "n",
        "Lcom/slice/android/upi/data/s2s/common/g;",
        "upiConfigCache",
        "o",
        "Lkotlin/Pair;",
        "o0",
        "()Lkotlin/Pair;",
        "setLowerUpperPair",
        "(Lkotlin/Pair;)V",
        "getLowerUpperPair$annotations",
        "()V",
        "lowerUpperPair",
        "Lkotlinx/coroutines/s1;",
        "p",
        "Lkotlinx/coroutines/s1;",
        "homeDetailsFetchJob",
        "q",
        "Lcom/slice/android/upi/transaction/ui/home/send/q;",
        "upiHomeAppBarUIState",
        "Lxp/d;",
        "r",
        "Lxp/d;",
        "upiPurpleHomeData",
        "s",
        "intentId",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;",
        "<set-?>",
        "t",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;",
        "s0",
        "()Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;",
        "paymentWay",
        "Lcom/slice/android/upi/transaction/ui/home/intent/b0;",
        "u",
        "Lcom/slice/android/upi/transaction/ui/home/intent/b0;",
        "w0",
        "()Lcom/slice/android/upi/transaction/ui/home/intent/b0;",
        "setTransactionDetails",
        "(Lcom/slice/android/upi/transaction/ui/home/intent/b0;)V",
        "transactionDetails",
        "v",
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;",
        "paymentDetails",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/slice/android/upi/transaction/ui/home/intent/c0;",
        "w",
        "Lkotlinx/coroutines/flow/i;",
        "_receiverDetailsState",
        "Lkotlinx/coroutines/flow/s;",
        "x",
        "Lkotlinx/coroutines/flow/s;",
        "u0",
        "()Lkotlinx/coroutines/flow/s;",
        "receiverDetailsState",
        "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;",
        "y",
        "_intentScanDynamicState",
        "z",
        "m0",
        "intentScanDynamicState",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/upi/transaction/ui/home/intent/f0;",
        "A",
        "Landroidx/lifecycle/f0;",
        "_appBarState",
        "Landroidx/lifecycle/b0;",
        "B",
        "Landroidx/lifecycle/b0;",
        "g0",
        "()Landroidx/lifecycle/b0;",
        "appBarState",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/slice/android/upi/transaction/ui/base/e;",
        "C",
        "Lkotlin/Lazy;",
        "D0",
        "()Lkotlinx/coroutines/flow/h;",
        "_upiHomeCommonSideEffects",
        "Lkotlinx/coroutines/flow/m;",
        "D",
        "Lkotlinx/coroutines/flow/m;",
        "A0",
        "()Lkotlinx/coroutines/flow/m;",
        "upiHomeCommonSideEffects",
        "E",
        "Lkotlinx/coroutines/flow/h;",
        "_navigator",
        "F",
        "p0",
        "Lcom/slice/android/upi/transaction/ui/home/intent/i;",
        "G",
        "_sideEffects",
        "H",
        "getSideEffects",
        "sideEffects",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;",
        "I",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;",
        "y0",
        "()Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;",
        "setTransactionOrigin",
        "(Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;)V",
        "getTransactionOrigin$annotations",
        "transactionOrigin",
        "J",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;",
        "autoFlowTriggerDataState",
        "Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;",
        "K",
        "Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;",
        "dynamicAccountChange",
        "Lcom/slice/android/upi/transaction/usecase/TransactionKind;",
        "x0",
        "()Lcom/slice/android/upi/transaction/usecase/TransactionKind;",
        "transactionKind",
        "i0",
        "()D",
        "defaultUpperLimit",
        "h0",
        "defaultLowerLimit",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "v0",
        "()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "selectedAccount",
        "d0",
        "j0",
        "()Ljava/lang/String;",
        "displayAmount",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
        "z0",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
        "upiConfig",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/ui/base/b;Lcom/slice/android/upi/transaction/ui/base/a;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;Lu20/a;Landroid/app/Application;Landroid/content/Context;Ls20/a;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;La30/b;Lcom/slice/android/upi/data/s2s/common/g;)V",
        "L",
        "ApplyDynamicAccountChange",
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
        "SMAP\nIntentOrScanTransactionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentOrScanTransactionViewModel.kt\ncom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1574:1\n230#2,5:1575\n230#2,5:1580\n230#2,5:1586\n230#2,5:1591\n230#2,5:1596\n230#2,5:1607\n230#2,5:1612\n230#2,3:1617\n233#2,2:1624\n230#2,5:1626\n230#2,5:1631\n230#2,5:1636\n230#2,5:1641\n230#2,5:1646\n230#2,5:1651\n1#3:1585\n1747#4,3:1601\n1747#4,3:1604\n1549#4:1620\n1620#4,3:1621\n*S KotlinDebug\n*F\n+ 1 IntentOrScanTransactionViewModel.kt\ncom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel\n*L\n381#1:1575,5\n407#1:1580,5\n865#1:1586,5\n1064#1:1591,5\n1097#1:1596,5\n1211#1:1607,5\n1356#1:1612,5\n1368#1:1617,3\n1368#1:1624,2\n1378#1:1626,5\n1393#1:1631,5\n1424#1:1636,5\n1544#1:1641,5\n1548#1:1646,5\n1566#1:1651,5\n1140#1:1601,3\n1143#1:1604,3\n1370#1:1620\n1370#1:1621,3\n*E\n"
    }
.end annotation


# static fields
.field public static final L:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$a;

.field public static final M:I


# instance fields
.field public final A:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/base/e;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/android/upi/transaction/ui/home/send/h;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/home/send/h;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/i;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/i;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

.field public J:Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

.field public final K:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;

.field public final b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

.field public final c:Lcom/slice/android/upi/transaction/ui/base/b;

.field public final d:Lcom/slice/android/upi/transaction/ui/base/a;

.field public final e:Lcom/slice/android/upi/transaction/ui/home/g;

.field public final f:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

.field public final g:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

.field public final h:Lu20/a;

.field public final i:Landroid/content/Context;

.field public final j:Ls20/a;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;

.field public final m:La30/b;

.field public final n:Lcom/slice/android/upi/data/s2s/common/g;

.field public o:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lkotlinx/coroutines/s1;

.field public q:Lcom/slice/android/upi/transaction/ui/home/send/q;

.field public r:Lxp/d;

.field public final s:Ljava/lang/String;

.field public t:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

.field public u:Lcom/slice/android/upi/transaction/ui/home/intent/b0;

.field public v:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

.field public final w:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->L:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->M:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/ui/base/b;Lcom/slice/android/upi/transaction/ui/base/a;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;Lu20/a;Landroid/app/Application;Landroid/content/Context;Ls20/a;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;La30/b;Lcom/slice/android/upi/data/s2s/common/g;)V
    .registers 55
    .param p11  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "uuid"
        .end annotation
    .end param
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
    const-string v15, "getUPIHomeDetailsUseCase"

    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v15, "upiAmountFormatter"

    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v15, "upiAmountValidatorOnTextChange"

    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v15, "purpleScreenAnalyticsDelegate"

    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v15, "upis2sBottomSheetArgsGenerator"

    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v15, "tpapStaticConfigUseCase"

    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v15, "inMemoryCache"

    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v15, "application"

    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v15, "context"

    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v15, "coroutineDispatcherProvider"

    .line 78
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v15, "uuid"

    .line 83
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v15, "intentScanTransactionManager"

    .line 88
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v15, "trace"

    .line 93
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v15, "upiConfigCache"

    .line 98
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {v0, v8}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 104
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 106
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->c:Lcom/slice/android/upi/transaction/ui/base/b;

    .line 108
    iput-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->d:Lcom/slice/android/upi/transaction/ui/base/a;

    .line 110
    iput-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->e:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 112
    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->f:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    .line 114
    iput-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->g:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 116
    iput-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->h:Lu20/a;

    .line 118
    iput-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->i:Landroid/content/Context;

    .line 120
    iput-object v10, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->j:Ls20/a;

    .line 122
    iput-object v11, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->k:Ljava/lang/String;

    .line 124
    iput-object v12, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->l:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;

    .line 126
    iput-object v13, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->m:La30/b;

    .line 128
    iput-object v14, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->n:Lcom/slice/android/upi/data/s2s/common/g;

    .line 130
    new-instance v1, Lkotlin/Pair;

    .line 132
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    move-result-object v2

    .line 138
    const-wide v3, 0x411e848000000000L  # 500000.0

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->o:Lkotlin/Pair;

    .line 152
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 154
    move-object v12, v1

    .line 155
    const/4 v13, 0x1

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 160
    const/16 v17, 0x0

    .line 162
    const/16 v18, 0x0

    .line 164
    const/16 v19, 0x0

    .line 166
    const/16 v20, 0x0

    .line 168
    const/16 v21, 0x0

    .line 170
    const/16 v22, 0x0

    .line 172
    const/16 v23, 0x0

    .line 174
    const/16 v24, 0x0

    .line 176
    const/16 v25, 0x0

    .line 178
    const/16 v26, 0x0

    .line 180
    const/16 v27, 0x0

    .line 182
    const/16 v28, 0x0

    .line 184
    const/16 v29, 0x0

    .line 186
    const/16 v30, 0x1

    .line 188
    const/16 v31, 0x0

    .line 190
    const/16 v32, 0x0

    .line 192
    const/16 v33, 0x0

    .line 194
    const/16 v34, 0x0

    .line 196
    const/16 v35, 0x0

    .line 198
    const/16 v36, 0x0

    .line 200
    const/16 v37, 0x0

    .line 202
    const v38, 0x1fdfffe

    .line 205
    const/16 v39, 0x0

    .line 207
    invoke-direct/range {v12 .. v39}, Lcom/slice/android/upi/transaction/ui/home/send/q;-><init>(ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->q:Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 212
    invoke-static/range {p11 .. p11}, Lyp/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->s:Ljava/lang/String;

    .line 218
    sget-object v1, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->QR_SCAN:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 220
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->t:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 222
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/c0;

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x1

    .line 226
    invoke-direct {v1, v2, v3, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/c0;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->w:Lkotlinx/coroutines/flow/i;

    .line 235
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->x:Lkotlinx/coroutines/flow/s;

    .line 241
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/16 v14, 0x3ff

    .line 255
    move-object/from16 p1, v1

    .line 257
    move-object/from16 p2, v4

    .line 259
    move-object/from16 p3, v5

    .line 261
    move-object/from16 p4, v6

    .line 263
    move/from16 p5, v7

    .line 265
    move-object/from16 p6, v8

    .line 267
    move-object/from16 p7, v9

    .line 269
    move-object/from16 p8, v10

    .line 271
    move-object/from16 p9, v11

    .line 273
    move-object/from16 p10, v12

    .line 275
    move-object/from16 p11, v13

    .line 277
    move/from16 p12, v14

    .line 279
    move-object/from16 p13, v15

    .line 281
    invoke-direct/range {p1 .. p13}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->y:Lkotlinx/coroutines/flow/i;

    .line 290
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->z:Lkotlinx/coroutines/flow/s;

    .line 296
    new-instance v1, Landroidx/lifecycle/f0;

    .line 298
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/intent/f0;

    .line 300
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->q:Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 302
    invoke-direct {v4, v5}, Lcom/slice/android/upi/transaction/ui/home/intent/f0;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 305
    invoke-direct {v1, v4}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 308
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->A:Landroidx/lifecycle/f0;

    .line 310
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->B:Landroidx/lifecycle/b0;

    .line 312
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$_upiHomeCommonSideEffects$2;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$_upiHomeCommonSideEffects$2;

    .line 314
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->C:Lkotlin/Lazy;

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->D0()Lkotlinx/coroutines/flow/h;

    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->D:Lkotlinx/coroutines/flow/m;

    .line 330
    const/4 v1, 0x6

    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-static {v3, v4, v2, v1, v2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->E:Lkotlinx/coroutines/flow/h;

    .line 338
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->F:Lkotlinx/coroutines/flow/m;

    .line 344
    new-instance v1, Landroidx/lifecycle/f0;

    .line 346
    invoke-direct {v1}, Landroidx/lifecycle/f0;-><init>()V

    .line 349
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->G:Landroidx/lifecycle/f0;

    .line 351
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->H:Landroidx/lifecycle/b0;

    .line 353
    sget-object v1, Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;->PURPLE_SCREEN:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 355
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->I:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 357
    const/4 v1, 0x2

    .line 358
    invoke-static {v0, v4, v4, v1, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->S0(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;ZZILjava/lang/Object;)V

    .line 361
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;

    .line 363
    invoke-direct {v1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)V

    .line 366
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->K:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;

    .line 368
    return-void
.end method

.method public static final synthetic A(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->l:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/ui/base/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->c:Lcom/slice/android/upi/transaction/ui/base/b;

    .line 3
    return-object p0
.end method

.method public static synthetic C0(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;ZZZILjava/lang/Object;)Lcom/slice/android/upi/transaction/usecase/f;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->B0(ZZZ)Lcom/slice/android/upi/transaction/usecase/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic D(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/ui/base/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->d:Lcom/slice/android/upi/transaction/ui/base/a;

    .line 3
    return-object p0
.end method

.method public static synthetic D1(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->C1(Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V

    .line 9
    return-void
.end method

.method public static final synthetic E(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/data/s2s/common/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->n:Lcom/slice/android/upi/data/s2s/common/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/ui/home/send/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->q:Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lxp/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->r:Lxp/d;

    .line 3
    return-object p0
.end method

.method public static synthetic G1(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;DLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 21

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    move v8, v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    move/from16 v8, p7

    .line 10
    :goto_9
    and-int/lit8 v0, p9, 0x40

    .line 12
    if-eqz v0, :cond_15

    .line 14
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$1;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 20
    move-object v9, v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-object/from16 v9, p8

    .line 24
    :goto_17
    move-object v1, p0

    .line 25
    move-wide v2, p1

    .line 26
    move-object v4, p3

    .line 27
    move v5, p4

    .line 28
    move-object v6, p5

    .line 29
    move-object/from16 v7, p6

    .line 31
    invoke-virtual/range {v1 .. v9}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->F1(DLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;)V

    .line 34
    return-void
.end method

.method public static final synthetic H(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->f:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->y:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->E:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->G:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->D0()Lkotlinx/coroutines/flow/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->L0()V

    .line 4
    return-void
.end method

.method public static final synthetic N(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/home/send/h;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->M0(Lcom/slice/android/upi/transaction/ui/home/send/h;)V

    .line 4
    return-void
.end method

.method public static final synthetic O(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/home/send/q;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->O0(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->W0()V

    .line 4
    return-void
.end method

.method public static final synthetic Q(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lt80/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->i1(Lt80/f;)V

    .line 4
    return-void
.end method

.method public static final synthetic R(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/home/send/Actions;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->k1(Lcom/slice/android/upi/transaction/ui/home/send/Actions;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZ)V

    .line 4
    return-void
.end method

.method public static final synthetic S(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->m1()V

    .line 4
    return-void
.end method

.method public static synthetic S0(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;ZZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->R0(ZZ)V

    .line 9
    return-void
.end method

.method public static final synthetic T(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/base/ValidationError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->s1(Lcom/slice/android/upi/transaction/ui/base/ValidationError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->y1()V

    .line 4
    return-void
.end method

.method public static final synthetic V(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->z1()V

    .line 4
    return-void
.end method

.method public static final synthetic W(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->B1(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;)V

    .line 4
    return-void
.end method

.method private final W0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->m1()V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->X()V

    .line 7
    return-void
.end method

.method public static synthetic d1(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->c1(ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V

    .line 14
    return-void
.end method

.method public static synthetic f1(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->e1(ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V

    .line 14
    return-void
.end method

.method private final k1(Lcom/slice/android/upi/transaction/ui/home/send/Actions;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZ)V
    .registers 16

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v10, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;

    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v3, v10

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p1

    .line 13
    move v6, p4

    .line 14
    move v7, p3

    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/home/send/Actions;ZZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

.method public static synthetic l1(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/home/send/Actions;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->k1(Lcom/slice/android/upi/transaction/ui/home/send/Actions;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZ)V

    .line 9
    return-void
.end method

.method public static synthetic r0(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p2, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->Others:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->q0(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final r1(Ljava/lang/String;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_19

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_19

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->G:Landroidx/lifecycle/f0;

    .line 12
    new-instance v7, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v7

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {v0, v7}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public static final synthetic s(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->X()V

    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lt80/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->Y(Lt80/f;)V

    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->a0(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->i:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->K:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 3
    return-object p0
.end method

.method private final x0()Lcom/slice/android/upi/transaction/usecase/TransactionKind;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->z:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->h()Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->d(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    sget-object v0, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->INTERNATIONAL:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object v0, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->DOMESTIC:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 24
    :goto_17
    return-object v0
.end method

.method public static final synthetic y(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lkotlinx/coroutines/s1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->p:Lkotlinx/coroutines/s1;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->s:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()Lkotlinx/coroutines/flow/m;
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->D:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final A1(Loq/g;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Loq/g;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "•"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->j0()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v0, 0x2e

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_4b

    .line 35
    :cond_22
    invoke-virtual {p1}, Loq/g;->a()Lcom/slice/android/view/dialerView/SliceDialerKeyAction;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/slice/android/view/dialerView/SliceDialerKeyAction;->DELETE:Lcom/slice/android/view/dialerView/SliceDialerKeyAction;

    .line 41
    if-ne v0, v1, :cond_34

    .line 43
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->j0()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->j0()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Loq/g;->d()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    :goto_4b
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->F0(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final B0(ZZZ)Lcom/slice/android/upi/transaction/usecase/f;
    .registers 23

    .line 1
    move/from16 v3, p1

    .line 3
    move/from16 v6, p2

    .line 5
    move/from16 v12, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->d0()D

    .line 10
    move-result-wide v1

    .line 11
    sget-object v4, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->x0()Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 16
    move-result-object v5

    .line 17
    new-instance v18, Lcom/slice/android/upi/transaction/usecase/f;

    .line 19
    move-object/from16 v0, v18

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x3be0

    .line 31
    const/16 v17, 0x0

    .line 33
    invoke-direct/range {v0 .. v17}, Lcom/slice/android/upi/transaction/usecase/f;-><init>(DZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    return-object v18
.end method

.method public final B1(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->y:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 10
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->o:Lkotlin/Pair;

    .line 12
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->l:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;

    .line 14
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->j()Z

    .line 17
    move-result v4

    .line 18
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->c:Lcom/slice/android/upi/transaction/ui/base/b;

    .line 20
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->q(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lkotlin/Pair;ZLcom/slice/android/upi/transaction/ui/base/b;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    return-void
.end method

.method public final C1(Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->J:Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

    .line 3
    return-void
.end method

.method public final D0()Lkotlinx/coroutines/flow/h;
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->C:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 9
    return-object v0
.end method

.method public final E0(Ljava/lang/String;)V
    .registers 15

    .line 1
    const-string v1, "rawAmount"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->x0()Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$b;->b:[I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    aget v1, v2, v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_60

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_21

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    const-string v2, ""

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v5, v3

    .line 31
    move-object v3, v2

    .line 32
    move-wide v1, v0

    .line 33
    goto :goto_7f

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->z:Lkotlinx/coroutines/flow/s;

    .line 36
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 42
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->g()Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->l0(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;)Lcom/slice/android/upi/transaction/ui/home/intent/d;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/d;->b()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/d;->c()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->d0()D

    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    new-instance v10, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v8, 0xf

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v3, v10

    .line 76
    invoke-direct/range {v3 .. v9}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    invoke-virtual {p0, v2, v10}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->l0(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;)Lcom/slice/android/upi/transaction/ui/home/intent/d;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/d;->d()D

    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/d;->b()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    move-object v5, v2

    .line 92
    move-wide v11, v3

    .line 93
    move v4, v0

    .line 94
    move-object v3, v1

    .line 95
    move-wide v1, v11

    .line 96
    goto :goto_7f

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->z:Lkotlinx/coroutines/flow/s;

    .line 99
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 105
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->g()Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, p1, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->l0(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;)Lcom/slice/android/upi/transaction/ui/home/intent/d;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/d;->d()D

    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/d;->b()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/d;->c()I

    .line 124
    move-result v0

    .line 125
    move-object v5, v3

    .line 126
    move-object v3, v4

    .line 127
    move v4, v0

    .line 128
    :goto_7f
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x1

    .line 130
    const/4 v8, 0x0

    .line 131
    const/16 v9, 0x40

    .line 133
    const/4 v10, 0x0

    .line 134
    move-object v0, p0

    .line 135
    invoke-static/range {v0 .. v10}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->G1(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;DLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 138
    return-void
.end method

.method public final E1()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validatePayeeDetails$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->r:Lxp/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {v0}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/a;->d()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    sget-object v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;->ACTIVATE_UPI_INTERNATIONAL:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    .line 20
    if-ne v0, v2, :cond_1b

    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, p1, v1, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->f1(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->E0(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final F1(DLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v13, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;

    .line 9
    const/4 v12, 0x0

    .line 10
    move-object v3, v13

    .line 11
    move-object v4, p0

    .line 12
    move-wide v5, p1

    .line 13
    move-object/from16 v7, p6

    .line 15
    move-object/from16 v8, p3

    .line 17
    move/from16 v9, p4

    .line 19
    move-object/from16 v10, p8

    .line 21
    move/from16 v11, p7

    .line 23
    invoke-direct/range {v3 .. v12}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$validateWithUpiAmountValidator$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;DLjava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object p1, v0

    .line 29
    move-object/from16 p2, v1

    .line 31
    move-object/from16 p3, v2

    .line 33
    move-object/from16 p4, v13

    .line 35
    move/from16 p5, v3

    .line 37
    move-object/from16 p6, v4

    .line 39
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 42
    return-void
.end method

.method public final G0(Lcom/sliceit/android/transactions/viewmodels/TransactionResult$ApiFailure;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$ApiFailure;->a()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->r1(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final H0(Lcom/sliceit/android/transactions/viewmodels/TransactionResult$AuthenticationFailure;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$AuthenticationFailure;->a()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->r1(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final I0(Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clearDisplayAmount"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_e

    .line 8
    const-string v0, "terminal_status_call_back"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    if-nez p1, :cond_13

    .line 18
    const-string p1, ""

    .line 20
    :cond_13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_92

    .line 38
    goto :goto_81

    .line 39
    :sswitch_26
    const-string v0, "send_to_self"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2f

    .line 47
    goto :goto_81

    .line 48
    :cond_2f
    sget-object p1, Lcom/slice/android/upi/transaction/ui/home/send/h$o;->a:Lcom/slice/android/upi/transaction/ui/home/send/h$o;

    .line 50
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->M0(Lcom/slice/android/upi/transaction/ui/home/send/h;)V

    .line 53
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    goto :goto_91

    .line 57
    :sswitch_38
    const-string v0, "lite_add_money"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_41

    .line 65
    goto :goto_81

    .line 66
    :cond_41
    sget-object p1, Lcom/slice/android/upi/transaction/ui/home/send/h$j;->a:Lcom/slice/android/upi/transaction/ui/home/send/h$j;

    .line 68
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->M0(Lcom/slice/android/upi/transaction/ui/home/send/h;)V

    .line 71
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    goto :goto_91

    .line 75
    :sswitch_4a
    const-string v0, "activity_center"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_53

    .line 83
    goto :goto_81

    .line 84
    :cond_53
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    sget-object p1, Lcom/slice/android/upi/transaction/ui/home/send/h$e;->a:Lcom/slice/android/upi/transaction/ui/home/send/h$e;

    .line 89
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->M0(Lcom/slice/android/upi/transaction/ui/home/send/h;)V

    .line 92
    goto :goto_91

    .line 93
    :sswitch_5c
    const-string v0, "close"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6e

    .line 101
    goto :goto_81

    .line 102
    :sswitch_65
    const-string v0, "done"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6e

    .line 110
    goto :goto_81

    .line 111
    :cond_6e
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->G:Landroidx/lifecycle/f0;

    .line 113
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$b;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$b;

    .line 115
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 118
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    goto :goto_91

    .line 122
    :sswitch_79
    const-string v0, "switch_account"

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8c

    .line 130
    :goto_81
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->G:Landroidx/lifecycle/f0;

    .line 132
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$b;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$b;

    .line 134
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 137
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    sget-object p1, Lcom/slice/android/upi/transaction/ui/home/intent/h$g;->a:Lcom/slice/android/upi/transaction/ui/home/intent/h$g;

    .line 143
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->N0(Lcom/slice/android/upi/transaction/ui/home/intent/h;)V

    .line 146
    :goto_91
    return-void

    .line 147
    :sswitch_data_92
    .sparse-switch
        -0x10618bde -> :sswitch_79
        0x2f2382 -> :sswitch_65
        0x5a5ddf8 -> :sswitch_5c
        0xc411785 -> :sswitch_4a
        0x136c6951 -> :sswitch_38
        0x5d0ebcd9 -> :sswitch_26
    .end sparse-switch
.end method

.method public final J0(Lcom/sliceit/android/transactions/viewmodels/TransactionResult$FraudDetection;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$FraudDetection;->a()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->r1(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final K0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->e:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/g;->V()V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->f:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

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
    invoke-virtual {p0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->M0(Lcom/slice/android/upi/transaction/ui/home/send/h;)V

    .line 22
    return-void
.end method

.method public final L0()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->j:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigationOnSendIconVerify$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final M0(Lcom/slice/android/upi/transaction/ui/home/send/h;)V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigator$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$handleNavigator$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/home/send/h;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final N0(Lcom/slice/android/upi/transaction/ui/home/intent/h;)V
    .registers 7

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/intent/h$a;

    .line 8
    if-nez v0, :cond_ac

    .line 10
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/h$b;->a:Lcom/slice/android/upi/transaction/ui/home/intent/h$b;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->P0()V

    .line 21
    goto/16 :goto_ac

    .line 23
    :cond_16
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/intent/h$d;

    .line 25
    if-eqz v0, :cond_25

    .line 27
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/h$d;

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/h$d;->a()Loq/g;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->Z0(Loq/g;)V

    .line 36
    goto/16 :goto_ac

    .line 38
    :cond_25
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/intent/h$e;

    .line 40
    if-eqz v0, :cond_34

    .line 42
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/h$e;

    .line 44
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/h$e;->a()Loq/g;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->a1(Loq/g;)V

    .line 51
    goto/16 :goto_ac

    .line 53
    :cond_34
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/h$f;->a:Lcom/slice/android/upi/transaction/ui/home/intent/h$f;

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_7e

    .line 63
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->e:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 65
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_51

    .line 71
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_51

    .line 77
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v0, v2

    .line 83
    :goto_52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_6d

    .line 93
    invoke-static {v3}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_6d

    .line 99
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_6d

    .line 105
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccountDisplayName()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v3, v2

    .line 111
    :goto_6e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->k0()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p1, v0, v3, v4}, Lcom/slice/android/upi/transaction/ui/home/g;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 p1, 0x3

    .line 123
    invoke-static {p0, v1, v2, p1, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->f1(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V

    .line 126
    goto :goto_ac

    .line 127
    :cond_7e
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/h$g;->a:Lcom/slice/android/upi/transaction/ui/home/intent/h$g;

    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_96

    .line 135
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->l:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;

    .line 137
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->b()V

    .line 140
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->E1()V

    .line 143
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->m1()V

    .line 146
    const/4 p1, 0x2

    .line 147
    invoke-static {p0, v1, v2, p1, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->f1(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V

    .line 150
    goto :goto_ac

    .line 151
    :cond_96
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/intent/h$c;

    .line 153
    if-eqz v0, :cond_ac

    .line 155
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/h$t;

    .line 157
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/h$c;

    .line 159
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/h$c;->b()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/h$c;->a()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, v1, p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->M0(Lcom/slice/android/upi/transaction/ui/home/send/h;)V

    .line 173
    :cond_ac
    :goto_ac
    return-void
.end method

.method public final O0(Lcom/slice/android/upi/transaction/ui/home/send/q;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->q:Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 3
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->A:Landroidx/lifecycle/f0;

    .line 5
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/f0;

    .line 7
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->q:Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 9
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/f0;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final P0()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$hideKeyBoard$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$hideKeyBoard$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final Q0(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final R0(ZZ)V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p2, p1, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$initiatePurpleHomeApiCall$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;ZZLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->p:Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final T0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->E:Lkotlinx/coroutines/flow/h;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/send/h$q;->a:Lcom/slice/android/upi/transaction/ui/home/send/h$q;

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final U0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->G:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final V0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->K:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->f()V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->K:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;

    .line 8
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->n()V

    .line 11
    return-void
.end method

.method public final X()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->y:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_19

    .line 17
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->f()Z

    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v3, v4

    .line 27
    :goto_1a
    invoke-static {v3}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2f

    .line 33
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->l:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;

    .line 35
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->d0()D

    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v3, v5, v6}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->e(D)Lcom/slice/android/upi/transaction/ui/home/intent/a;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->r(Lcom/slice/android/upi/transaction/ui/home/intent/a;Ljava/lang/Boolean;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {v2, v4, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->r(Lcom/slice/android/upi/transaction/ui/home/intent/a;Ljava/lang/Boolean;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 51
    move-result-object v2

    .line 52
    :goto_33
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    return-void
.end method

.method public final X0(Lcom/slice/android/upi/transaction/ui/home/intent/b;Ljava/util/List;)V
    .registers 8
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
    invoke-virtual {p1, p2, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/b;->e(Ljava/util/List;Lcom/slice/android/upi/transaction/ui/home/intent/b;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->y:Lkotlinx/coroutines/flow/i;

    .line 17
    :cond_10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 24
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->c:Lcom/slice/android/upi/transaction/ui/base/b;

    .line 26
    invoke-virtual {v3, v0, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->p(Ljava/util/List;Lcom/slice/android/upi/transaction/ui/base/b;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_10

    .line 36
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/b;->c()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->E0(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->e:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 45
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_37

    .line 51
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 64
    move-result p1

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/slice/android/upi/transaction/ui/home/g;->g(Ljava/lang/String;I)V

    .line 70
    return-void
.end method

.method public final Y(Lt80/f;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Lt80/f;->d()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->e()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->G:Landroidx/lifecycle/f0;

    .line 13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$v;

    .line 15
    const-string v1, "Invalid VPA"

    .line 17
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/i$v;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->w:Lkotlinx/coroutines/flow/i;

    .line 26
    :cond_19
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/intent/c0;

    .line 33
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/c0;

    .line 35
    new-instance v11, Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 37
    invoke-virtual {p1}, Lt80/f;->d()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->d()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->VERIFIED_MERCHANT:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 47
    const/4 v12, 0x0

    .line 48
    if-ne v3, v4, :cond_34

    .line 50
    const/4 v3, 0x1

    .line 51
    move v4, v3

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v4, v12

    .line 54
    :goto_35
    invoke-virtual {p1}, Lt80/f;->d()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->a()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual {p1}, Lt80/f;->d()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->c()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x4

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v3, v11

    .line 75
    invoke-direct/range {v3 .. v10}, Lcom/slice/android/upi/transaction/ui/home/send/i;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-direct {v2, v11}, Lcom/slice/android/upi/transaction/ui/home/intent/c0;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/i;)V

    .line 81
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_19

    .line 87
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->y:Lkotlinx/coroutines/flow/i;

    .line 89
    :cond_58
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 96
    invoke-virtual {p1}, Lt80/f;->a()Ljava/util/List;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Iterable;

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    const/16 v5, 0xa

    .line 106
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 109
    move-result v5

    .line 110
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v3

    .line 117
    :goto_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_89

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 129
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/intent/b;

    .line 131
    invoke-direct {v6, v5, v12}, Lcom/slice/android/upi/transaction/ui/home/intent/b;-><init>(Ljava/lang/String;Z)V

    .line 134
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_74

    .line 138
    :cond_89
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->c:Lcom/slice/android/upi/transaction/ui/base/b;

    .line 140
    invoke-virtual {v2, v4, v3}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->p(Ljava/util/List;Lcom/slice/android/upi/transaction/ui/base/b;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_58

    .line 150
    invoke-virtual {p1}, Lt80/f;->d()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->b()Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_cd

    .line 160
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->y:Lkotlinx/coroutines/flow/i;

    .line 162
    :cond_a1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    move-object v3, v2

    .line 167
    check-cast v3, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 169
    new-instance v13, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;

    .line 171
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;->d()Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;->c()D

    .line 178
    move-result-wide v6

    .line 179
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;->e()Ljava/lang/String;

    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;->a()D

    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;->b()Ljava/lang/String;

    .line 190
    move-result-object v11

    .line 191
    const/4 v12, 0x1

    .line 192
    move-object v4, v13

    .line 193
    invoke-direct/range {v4 .. v12}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;-><init>(Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Z)V

    .line 196
    invoke-virtual {v3, v13}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->s(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_a1

    .line 206
    :cond_cd
    invoke-virtual {p1}, Lt80/f;->b()Lt80/n;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lt80/n;->b()Lt80/p;

    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_118

    .line 216
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->y:Lkotlinx/coroutines/flow/i;

    .line 218
    :cond_d9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    move-object v2, v1

    .line 223
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 225
    new-instance v3, Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;

    .line 227
    invoke-virtual {p1}, Lt80/p;->c()Z

    .line 230
    move-result v4

    .line 231
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {p1}, Lt80/p;->a()Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_f9

    .line 241
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 244
    move-result-wide v5

    .line 245
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    move-result-object v5

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    const/4 v5, 0x0

    .line 251
    :goto_fa
    invoke-virtual {p1}, Lt80/p;->b()Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 255
    invoke-direct {v3, v4, v5, v6}, Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v2, v3}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->w(Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_d9

    .line 268
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->m:La30/b;

    .line 270
    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->UPI_PAY_SCAN_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 272
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 274
    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-interface {p1, v0}, La30/b;->a(Ljava/lang/String;)V

    .line 281
    :cond_118
    return-void
.end method

.method public final Y0(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->y:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 10
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->l:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->d0()D

    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {v3, v4, v5}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->e(D)Lcom/slice/android/upi/transaction/ui/home/intent/a;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->r(Lcom/slice/android/upi/transaction/ui/home/intent/a;Ljava/lang/Boolean;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    return-void
.end method

.method public final Z()Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->l:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;

    .line 5
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->l()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->z:Lkotlinx/coroutines/flow/s;

    .line 11
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 17
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->c()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;-><init>(ZLjava/lang/String;)V

    .line 24
    return-object v0
.end method

.method public final Z0(Loq/g;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->A1(Loq/g;)V

    .line 4
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->e:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/g;->Z()V

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onDialerClicked$1;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v3, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onDialerClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final a0(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    instance-of v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;

    .line 7
    if-eqz v1, :cond_18

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;

    .line 12
    iget v2, v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->label:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_18

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->label:I

    .line 23
    :goto_16
    move-object v7, v1

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;

    .line 27
    invoke-direct {v1, v6, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v0, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    iget v1, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->label:I

    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v1, :cond_7a

    .line 44
    if-eq v1, v11, :cond_68

    .line 46
    if-eq v1, v10, :cond_60

    .line 48
    if-ne v1, v9, :cond_58

    .line 50
    iget-object v1, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->L$6:Ljava/lang/Object;

    .line 52
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 54
    iget-object v2, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->L$5:Ljava/lang/Object;

    .line 56
    check-cast v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    .line 58
    iget-object v3, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->L$4:Ljava/lang/Object;

    .line 60
    check-cast v3, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 62
    iget-object v4, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->L$3:Ljava/lang/Object;

    .line 64
    check-cast v4, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 66
    iget-object v5, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->L$2:Ljava/lang/Object;

    .line 68
    check-cast v5, Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 70
    iget-object v8, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v8, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 74
    iget-object v7, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 78
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    move-object v11, v2

    .line 82
    move-object v9, v3

    .line 83
    move-object v2, v7

    .line 84
    move-object v3, v8

    .line 85
    move-object v8, v4

    .line 86
    :goto_55
    move-object v7, v5

    .line 87
    goto/16 :goto_141

    .line 89
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_60
    iget-object v1, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->L$0:Ljava/lang/Object;

    .line 99
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 101
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    goto :goto_bf

    .line 105
    :cond_68
    iget-boolean v1, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->Z$1:Z

    .line 107
    iget-boolean v2, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->Z$0:Z

    .line 109
    iget-object v3, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->L$1:Ljava/lang/Object;

    .line 111
    check-cast v3, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 113
    iget-object v4, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->L$0:Ljava/lang/Object;

    .line 115
    check-cast v4, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 117
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    move v13, v1

    .line 121
    move v12, v2

    .line 122
    goto :goto_a1

    .line 123
    :cond_7a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    iget-object v12, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x4

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object/from16 v0, p0

    .line 133
    move/from16 v1, p1

    .line 135
    move/from16 v2, p2

    .line 137
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->C0(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;ZZZILjava/lang/Object;)Lcom/slice/android/upi/transaction/usecase/f;

    .line 140
    move-result-object v0

    .line 141
    iput-object v6, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->L$0:Ljava/lang/Object;

    .line 143
    iput-object v6, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->L$1:Ljava/lang/Object;

    .line 145
    iput-boolean v1, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->Z$0:Z

    .line 147
    iput-boolean v2, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->Z$1:Z

    .line 149
    iput v11, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->label:I

    .line 151
    invoke-virtual {v12, v0, v7}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->l(Lcom/slice/android/upi/transaction/usecase/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v8, :cond_9d

    .line 157
    return-object v8

    .line 158
    :cond_9d
    move v12, v1

    .line 159
    move v13, v2

    .line 160
    move-object v3, v6

    .line 161
    move-object v4, v3

    .line 162
    :goto_a1
    check-cast v0, Lxp/d;

    .line 164
    iput-object v0, v3, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->r:Lxp/d;

    .line 166
    iget-object v0, v4, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x4

    .line 170
    const/16 v16, 0x0

    .line 172
    move-object v11, v4

    .line 173
    invoke-static/range {v11 .. v16}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->C0(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;ZZZILjava/lang/Object;)Lcom/slice/android/upi/transaction/usecase/f;

    .line 176
    move-result-object v1

    .line 177
    iput-object v4, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->L$0:Ljava/lang/Object;

    .line 179
    const/4 v2, 0x0

    .line 180
    iput-object v2, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->L$1:Ljava/lang/Object;

    .line 182
    iput v10, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->label:I

    .line 184
    invoke-virtual {v0, v1, v7}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v8, :cond_be

    .line 190
    return-object v8

    .line 191
    :cond_be
    move-object v1, v4

    .line 192
    :goto_bf
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 194
    instance-of v2, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 196
    if-eqz v2, :cond_d0

    .line 198
    iget-object v0, v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->q:Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 200
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/send/r;->h(Lcom/slice/android/upi/transaction/ui/home/send/q;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->O0(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 207
    goto/16 :goto_168

    .line 209
    :cond_d0
    instance-of v2, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 211
    if-eqz v2, :cond_168

    .line 213
    move-object v2, v0

    .line 214
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 216
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lxp/d;

    .line 222
    iget-object v4, v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->y:Lkotlinx/coroutines/flow/i;

    .line 224
    :cond_df
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    move-object v10, v5

    .line 229
    check-cast v10, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 231
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Lxp/d;

    .line 237
    invoke-virtual {v11}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11}, Lcom/slice/android/upi/transaction/uispec/a;->e()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v10, v11}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->v(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v4, v5, v10}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_df

    .line 255
    iget-object v5, v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->q:Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 257
    invoke-virtual {v3}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lxp/d;

    .line 267
    invoke-virtual {v3}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/uispec/a;->e()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lxp/d;

    .line 281
    invoke-virtual {v2}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/uispec/a;->d()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    .line 288
    move-result-object v2

    .line 289
    iget-object v10, v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->n:Lcom/slice/android/upi/data/s2s/common/g;

    .line 291
    iput-object v1, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->L$0:Ljava/lang/Object;

    .line 293
    iput-object v0, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->L$1:Ljava/lang/Object;

    .line 295
    iput-object v5, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->L$2:Ljava/lang/Object;

    .line 297
    iput-object v4, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->L$3:Ljava/lang/Object;

    .line 299
    iput-object v3, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->L$4:Ljava/lang/Object;

    .line 301
    iput-object v2, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->L$5:Ljava/lang/Object;

    .line 303
    iput-object v1, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->L$6:Ljava/lang/Object;

    .line 305
    iput v9, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchHomeDetails$1;->label:I

    .line 307
    invoke-interface {v10, v7}, Lcom/slice/android/upi/data/s2s/common/g;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    if-ne v7, v8, :cond_139

    .line 313
    return-object v8

    .line 314
    :cond_139
    move-object v11, v2

    .line 315
    move-object v9, v3

    .line 316
    move-object v8, v4

    .line 317
    move-object v3, v0

    .line 318
    move-object v2, v1

    .line 319
    move-object v0, v7

    .line 320
    goto/16 :goto_55

    .line 322
    :goto_141
    move-object v10, v0

    .line 323
    check-cast v10, Ljava/lang/String;

    .line 325
    const/4 v12, 0x1

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    const/16 v15, 0x60

    .line 330
    const/16 v16, 0x0

    .line 332
    invoke-static/range {v7 .. v16}, Lcom/slice/android/upi/transaction/ui/home/send/r;->j(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->O0(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 339
    invoke-direct {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->W0()V

    .line 342
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 344
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lxp/d;

    .line 350
    invoke-virtual {v0}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/a;->d()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->q1(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;)V

    .line 361
    :cond_168
    :goto_168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 363
    return-object v0
.end method

.method public final a1(Loq/g;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Loq/g;->a()Lcom/slice/android/view/dialerView/SliceDialerKeyAction;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/slice/android/view/dialerView/SliceDialerKeyAction;->DELETE:Lcom/slice/android/view/dialerView/SliceDialerKeyAction;

    .line 7
    if-ne p1, v0, :cond_14

    .line 9
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->G:Landroidx/lifecycle/f0;

    .line 11
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$w;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$w;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 16
    const-string p1, ""

    .line 18
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->F0(Ljava/lang/String;)V

    .line 21
    :cond_14
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onDialerLongClicked$1;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v3, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onDialerLongClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 38
    return-void
.end method

.method public final b0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->I:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 3
    sget-object v1, Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;->ACTIVITY_CENTRE:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 5
    if-ne v0, v1, :cond_15

    .line 7
    sget-object v0, Lcom/slice/android/upi/transaction/common/b;->a:Lcom/slice/android/upi/transaction/common/b;

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->u:Lcom/slice/android/upi/transaction/ui/home/intent/b0;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/common/b;->a(Lcom/slice/android/upi/transaction/ui/home/intent/b0;)Lt80/f;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->Y(Lt80/f;)V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchPayScreenDetails$1;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v4, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$fetchPayScreenDetails$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 39
    return-void
.end method

.method public final b1(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "notes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->y:Lkotlinx/coroutines/flow/i;

    .line 8
    :cond_7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 15
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->i()Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v3, p1, v6, v4, v5}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;->b(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;Ljava/lang/String;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->t(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7

    .line 36
    return-void
.end method

.method public final c0(Ljava/lang/String;Z)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_13

    .line 9
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_13

    .line 15
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v1, v2

    .line 21
    :goto_14
    const-string v3, ""

    .line 23
    if-nez v1, :cond_1a

    .line 25
    move-object v10, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v10, v1

    .line 28
    :goto_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->u:Lcom/slice/android/upi/transaction/ui/home/intent/b0;

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/b0;->e()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    if-nez v2, :cond_2f

    .line 46
    move-object v7, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v7, v2

    .line 49
    :goto_30
    if-nez p1, :cond_34

    .line 51
    move-object v8, v3

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v8, p1

    .line 55
    :goto_36
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->t:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/PaymentStringEventModel;

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v13, 0xc0

    .line 67
    const/4 v14, 0x0

    .line 68
    move-object v4, v1

    .line 69
    move/from16 v6, p2

    .line 71
    invoke-direct/range {v4 .. v14}, Lcom/slice/android/upi/data/s2s/transaction/models/PaymentStringEventModel;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->e:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 76
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->s:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v1, v3}, Lcom/slice/android/upi/transaction/ui/home/g;->S(Lcom/slice/android/upi/data/s2s/transaction/models/PaymentStringEventModel;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final c1(ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onPayClicked$1;

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onPayClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final d0()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->z:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->c:Lcom/slice/android/upi/transaction/ui/base/b;

    .line 11
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->k(Lcom/slice/android/upi/transaction/ui/base/b;)D

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final e0(Ljava/lang/String;)D
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->c:Lcom/slice/android/upi/transaction/ui/base/b;

    .line 3
    if-nez p1, :cond_6

    .line 5
    const-string p1, ""

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->z:Lkotlinx/coroutines/flow/s;

    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 15
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->g()Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;->getCurrencySymbol()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/slice/android/upi/transaction/ui/base/b;->d(Ljava/lang/String;Ljava/lang/String;)D

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final e1(ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V
    .registers 23

    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v0, p1

    .line 5
    sget-object v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->AccountHeader:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v7, v2, v1, v3, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->r0(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 15
    new-instance v9, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onUpiHeaderClicked$1;

    .line 17
    invoke-direct {v9, v7}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onUpiHeaderClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)V

    .line 20
    new-instance v10, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onUpiHeaderClicked$2;

    .line 22
    invoke-direct {v10, v7}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onUpiHeaderClicked$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)V

    .line 25
    new-instance v11, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onUpiHeaderClicked$3;

    .line 27
    invoke-direct {v11, v7}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onUpiHeaderClicked$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)V

    .line 30
    new-instance v12, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onUpiHeaderClicked$4;

    .line 32
    invoke-direct {v12, v7}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onUpiHeaderClicked$4;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)V

    .line 35
    new-instance v13, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onUpiHeaderClicked$5;

    .line 37
    invoke-direct {v13, v7, v1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onUpiHeaderClicked$5;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Z)V

    .line 40
    new-instance v14, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onUpiHeaderClicked$6;

    .line 42
    invoke-direct {v14, v7, v1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onUpiHeaderClicked$6;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Z)V

    .line 45
    new-instance v15, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onUpiHeaderClicked$7;

    .line 47
    invoke-direct {v15, v7}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onUpiHeaderClicked$7;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)V

    .line 50
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onUpiHeaderClicked$8;

    .line 52
    invoke-direct {v4, v7}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onUpiHeaderClicked$8;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)V

    .line 55
    sget-object v17, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onUpiHeaderClicked$9;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onUpiHeaderClicked$9;

    .line 57
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onUpiHeaderClicked$10;

    .line 59
    invoke-direct {v5, v7}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onUpiHeaderClicked$10;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)V

    .line 62
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onUpiHeaderClicked$11;

    .line 64
    invoke-direct {v6, v7, v1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$onUpiHeaderClicked$11;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Z)V

    .line 67
    move-object v8, v3

    .line 68
    move-object/from16 v16, v4

    .line 70
    move-object/from16 v18, v5

    .line 72
    move-object/from16 v19, v6

    .line 74
    invoke-direct/range {v8 .. v19}, Lcom/slice/android/upi/transaction/ui/home/send/Actions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object/from16 v0, p0

    .line 83
    move-object v1, v3

    .line 84
    move v3, v4

    .line 85
    move v4, v5

    .line 86
    move v5, v6

    .line 87
    move-object v6, v8

    .line 88
    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->l1(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/home/send/Actions;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final f0(D)D
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 3
    sget-object v1, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 11
    move-result-object v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v3, v2

    .line 14
    :goto_d
    invoke-virtual {v1, v3}, Lcom/slice/util/l0;->n(Ljava/lang/Double;)Z

    .line 17
    move-result v1

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    if-nez v1, :cond_2c

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v2

    .line 30
    :goto_1d
    if-eqz v1, :cond_2c

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->a(Ljava/lang/Double;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 42
    goto :goto_47

    .line 43
    :cond_2a
    move-wide p1, v3

    .line 44
    goto :goto_47

    .line 45
    :cond_2c
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 50
    move-result-object v2

    .line 51
    :cond_32
    if-eqz v2, :cond_3d

    .line 53
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 60
    move-result-wide p1

    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->a(Ljava/lang/Double;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2a

    .line 72
    :goto_47
    return-wide p1
.end method

.method public final g0()Landroidx/lifecycle/b0;
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->B:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final g1()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->y:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->o(Z)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->l:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;

    .line 23
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->z:Lkotlinx/coroutines/flow/s;

    .line 25
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 31
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->c:Lcom/slice/android/upi/transaction/ui/base/b;

    .line 33
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->t:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 35
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->s:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->i(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;Lcom/slice/android/upi/transaction/ui/base/b;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Ljava/lang/String;)Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->G:Landroidx/lifecycle/f0;

    .line 43
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/i$q;

    .line 45
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i$q;-><init>(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;)V

    .line 48
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 51
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->H:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final h0()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->g:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->g()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h1(Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;
    .registers 5

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsp/a;->a:Lsp/a;

    .line 8
    invoke-virtual {v0, p1}, Lsp/a;->a(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/c;->a:Lcom/slice/android/upi/transaction/ui/home/c;

    .line 16
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/c;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object v0, Lsp/b;->a:Lsp/b;

    .line 29
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->t:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 31
    sget-object v2, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->INTENT:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 33
    if-ne v1, v2, :cond_24

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    invoke-virtual {v0, p1, v1}, Lsp/b;->e(Ljava/lang/String;Z)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final i0()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->t:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$b;->a:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_28

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_21

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1a

    .line 20
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->g:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 22
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->h()D

    .line 25
    move-result-wide v0

    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->g:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 29
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->j()D

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->g:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 36
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->h()D

    .line 39
    move-result-wide v0

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->g:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 43
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->d()D

    .line 46
    move-result-wide v0

    .line 47
    :goto_2e
    return-wide v0
.end method

.method public final i1(Lt80/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->x:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/c0;

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/c0;->a()Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/i;->f()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->Y(Lt80/f;)V

    .line 22
    :cond_15
    return-void
.end method

.method public final j0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->z:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->e()Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;->b()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final j1(Lcom/sliceit/android/transactions/viewmodels/TransactionResult;)V
    .registers 6

    .line 1
    const-string v0, "transactionResult"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->y:Lkotlinx/coroutines/flow/i;

    .line 8
    :cond_7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->o(Z)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_7

    .line 26
    instance-of v0, p1, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$ApiFailure;

    .line 28
    if-eqz v0, :cond_23

    .line 30
    check-cast p1, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$ApiFailure;

    .line 32
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->G0(Lcom/sliceit/android/transactions/viewmodels/TransactionResult$ApiFailure;)V

    .line 35
    goto :goto_4c

    .line 36
    :cond_23
    instance-of v0, p1, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$AuthenticationFailure;

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    check-cast p1, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$AuthenticationFailure;

    .line 42
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->H0(Lcom/sliceit/android/transactions/viewmodels/TransactionResult$AuthenticationFailure;)V

    .line 45
    goto :goto_4c

    .line 46
    :cond_2d
    instance-of v0, p1, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$FraudDetection;

    .line 48
    if-eqz v0, :cond_37

    .line 50
    check-cast p1, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$FraudDetection;

    .line 52
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->J0(Lcom/sliceit/android/transactions/viewmodels/TransactionResult$FraudDetection;)V

    .line 55
    goto :goto_4c

    .line 56
    :cond_37
    sget-object v0, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Aborted;->a:Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Aborted;

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4c

    .line 64
    sget-object v0, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Completed;->a:Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Completed;

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4c

    .line 72
    sget-object v0, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$CheckAndRequestCameraPermission;->a:Lcom/sliceit/android/transactions/viewmodels/TransactionResult$CheckAndRequestCameraPermission;

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->t:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$b;->a:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_19

    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "qr_scan"

    .line 17
    if-eq v0, v1, :cond_1b

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_16

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    const-string v2, "qr_from_gallery"

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v2, "intent"

    .line 28
    :cond_1b
    :goto_1b
    return-object v2
.end method

.method public final l0(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;)Lcom/slice/android/upi/transaction/ui/home/intent/d;
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
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->c:Lcom/slice/android/upi/transaction/ui/base/b;

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
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->c:Lcom/slice/android/upi/transaction/ui/base/b;

    .line 65
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->o:Lkotlin/Pair;

    .line 67
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Number;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 76
    move-result-wide v6

    .line 77
    invoke-virtual {v5, v4, v6, v7}, Lcom/slice/android/upi/transaction/ui/base/b;->e(Ljava/lang/String;D)Lkotlin/Pair;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    move-object v7, v5

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 88
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    move-object v10, v4

    .line 93
    check-cast v10, Ljava/lang/String;

    .line 95
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 98
    move-result-wide v8

    .line 99
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->c:Lcom/slice/android/upi/transaction/ui/base/b;

    .line 101
    invoke-virtual {v4, v10, v3, v2}, Lcom/slice/android/upi/transaction/ui/base/b;->c(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;)Ljava/lang/String;

    .line 104
    move-result-object v12

    .line 105
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/d;

    .line 107
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Number;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v11

    .line 117
    move-object v6, v2

    .line 118
    invoke-direct/range {v6 .. v12}, Lcom/slice/android/upi/transaction/ui/home/intent/d;-><init>(Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;)V

    .line 121
    return-object v2
.end method

.method public final m0()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->z:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final m1()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->y:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 10
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->o:Lkotlin/Pair;

    .line 12
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->l:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;

    .line 14
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->j()Z

    .line 17
    move-result v4

    .line 18
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->c:Lcom/slice/android/upi/transaction/ui/base/b;

    .line 20
    invoke-virtual {v2, v3, v4, v5}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->u(Lkotlin/Pair;ZLcom/slice/android/upi/transaction/ui/base/b;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    return-void
.end method

.method public final n0(Z)Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    move v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Ldp/a;->d(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return-object p1
.end method

.method public final n1(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->l:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;

    .line 8
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->z:Lkotlinx/coroutines/flow/s;

    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 16
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->c:Lcom/slice/android/upi/transaction/ui/base/b;

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->o(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;Lcom/slice/android/upi/transaction/ui/base/b;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final o0()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->o:Lkotlin/Pair;

    .line 3
    return-object v0
.end method

.method public final o1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->e0(Ljava/lang/String;)D

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->f0(D)D

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->t0(DD)Lkotlin/Pair;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 32
    move-result-wide v1

    .line 33
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->y:Lkotlinx/coroutines/flow/i;

    .line 35
    :cond_22
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 42
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;

    .line 44
    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->u:Lcom/slice/android/upi/transaction/ui/home/intent/b0;

    .line 46
    if-eqz v6, :cond_34

    .line 48
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/ui/home/intent/b0;->a()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v6, 0x0

    .line 54
    :goto_35
    if-nez p2, :cond_3a

    .line 56
    const-string v7, ""

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v7, p2

    .line 60
    :goto_3b
    invoke-static {v6, v7}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v6, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;-><init>(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {v4, v5}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->t(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {p1, v3, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_22

    .line 77
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->c:Lcom/slice/android/upi/transaction/ui/base/b;

    .line 79
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/base/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->z:Lkotlinx/coroutines/flow/s;

    .line 89
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 95
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->g()Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->l0(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;)Lcom/slice/android/upi/transaction/ui/home/intent/d;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/d;->d()D

    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/d;->b()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/d;->c()I

    .line 114
    move-result v5

    .line 115
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/d;->b()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v7

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/16 v10, 0x60

    .line 127
    const/4 v11, 0x0

    .line 128
    move-object v1, p0

    .line 129
    invoke-static/range {v1 .. v11}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->G1(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;DLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->K:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;

    .line 134
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->d0()D

    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {p1, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->k(D)V

    .line 141
    return-void
.end method

.method public onCleared()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y0;->onCleared()V

    .line 4
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->l:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;

    .line 6
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->c()V

    .line 9
    const-class v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

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

.method public final p0()Lkotlinx/coroutines/flow/m;
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->F:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final p1(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "activityCentre"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_67

    .line 10
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->h:Lu20/a;

    .line 12
    new-instance p2, Lu20/k;

    .line 14
    const-string v1, "upi_intent_scan_details"

    .line 16
    invoke-direct {p2, v1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, p2}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;

    .line 25
    if-eqz p2, :cond_1d

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;

    .line 30
    :cond_1d
    sget-object p1, Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;->ACTIVITY_CENTRE:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 32
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->I:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 34
    if-eqz v0, :cond_40

    .line 36
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/intent/b0;

    .line 38
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->getVpa()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->getPayeeCBSName()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->getPayeeTransactionMode()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->getPayeeContactNumber()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    const/16 v9, 0xa

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v2, p1

    .line 60
    invoke-direct/range {v2 .. v10}, Lcom/slice/android/upi/transaction/ui/home/intent/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->u:Lcom/slice/android/upi/transaction/ui/home/intent/b0;

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->h:Lu20/a;

    .line 67
    new-instance p2, Lu20/k;

    .line 69
    invoke-direct {p2, v1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-interface {p1, p2}, Lu20/a;->b(Lu20/d;)Lu20/h;

    .line 75
    new-instance p1, Lkotlin/Pair;

    .line 77
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->h0()D

    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->i0()D

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->o:Lkotlin/Pair;

    .line 98
    sget-object p1, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->SEND:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 100
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->t:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 102
    goto/16 :goto_ee

    .line 104
    :cond_67
    if-eqz p1, :cond_70

    .line 106
    const-string p2, "pay_screen_url_data"

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object p2, v0

    .line 114
    :goto_71
    if-eqz p1, :cond_81

    .line 116
    const-string v1, "paymentWay"

    .line 118
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_81

    .line 124
    invoke-static {p1}, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_83

    .line 130
    :cond_81
    sget-object p1, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->QR_SCAN:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 132
    :cond_83
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->t:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 134
    sget-object p1, Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;->PURPLE_SCREEN:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 136
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->I:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 138
    if-nez p2, :cond_8e

    .line 140
    const-string p1, ""

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object p1, p2

    .line 144
    :goto_8f
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->h1(Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 150
    sget-object v1, Lcom/slice/android/upi/transaction/ui/base/f;->a:Lcom/slice/android/upi/transaction/ui/base/f;

    .line 152
    if-eqz p1, :cond_9f

    .line 154
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 157
    move-result-object p1

    .line 158
    move-object v2, p1

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v2, v0

    .line 161
    :goto_a0
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 163
    if-eqz p1, :cond_aa

    .line 165
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 168
    move-result-object p1

    .line 169
    move-object v3, p1

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v3, v0

    .line 172
    :goto_ab
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->i0()D

    .line 175
    move-result-wide v4

    .line 176
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->h0()D

    .line 179
    move-result-wide v6

    .line 180
    invoke-virtual/range {v1 .. v7}, Lcom/slice/android/upi/transaction/ui/base/f;->a(Ljava/lang/Double;Ljava/lang/Double;DD)Lkotlin/Pair;

    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->o:Lkotlin/Pair;

    .line 186
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 188
    if-eqz p1, :cond_c1

    .line 190
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getTransactionNote()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    :cond_c1
    move-object v3, v0

    .line 195
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/intent/b0;

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/16 v8, 0x35

    .line 203
    const/4 v9, 0x0

    .line 204
    move-object v1, p1

    .line 205
    move-object v5, p2

    .line 206
    invoke-direct/range {v1 .. v9}, Lcom/slice/android/upi/transaction/ui/home/intent/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->u:Lcom/slice/android/upi/transaction/ui/home/intent/b0;

    .line 211
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->u1()V

    .line 214
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 216
    if-nez p1, :cond_ee

    .line 218
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->e:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 220
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    const-string v0, "uri"

    .line 226
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 229
    move-result-object p2

    .line 230
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 233
    move-result-object p2

    .line 234
    const-string v0, "scan_intent_txn_data"

    .line 236
    invoke-virtual {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    :cond_ee
    :goto_ee
    return-void
.end method

.method public final q0(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "pageSource"

    .line 5
    move-object/from16 v15, p2

    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_16

    .line 17
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 20
    move-result-object v1

    .line 21
    move-object v14, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v14, v2

    .line 24
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_22

    .line 30
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/b;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v2

    .line 36
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3a

    .line 42
    invoke-static {v3}, Lcom/slice/android/upi/transaction/uispec/b;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3a

    .line 48
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3a

    .line 54
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;->getPinlessTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v3, v2

    .line 60
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->d0()D

    .line 63
    move-result-wide v4

    .line 64
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->z:Lkotlinx/coroutines/flow/s;

    .line 66
    invoke-interface {v6}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 72
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->i()Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;->c()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    const-string v7, "UPI"

    .line 82
    invoke-static {v6, v7}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    if-eqz v14, :cond_62

    .line 88
    invoke-virtual {v14}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_62

    .line 94
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v7, v2

    .line 100
    :goto_63
    const-string v8, ""

    .line 102
    if-nez v7, :cond_68

    .line 104
    move-object v7, v8

    .line 105
    :cond_68
    if-eqz v14, :cond_75

    .line 107
    invoke-virtual {v14}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_75

    .line 113
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 116
    move-result-object v9

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v9, v2

    .line 119
    :goto_76
    if-eqz v1, :cond_83

    .line 121
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_83

    .line 127
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;->getCurrent()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v1, v2

    .line 133
    :goto_84
    if-nez v1, :cond_87

    .line 135
    move-object v1, v8

    .line 136
    :cond_87
    invoke-static {v9, v1}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->z:Lkotlinx/coroutines/flow/s;

    .line 142
    invoke-interface {v9}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 148
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->e()Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;

    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;->b()Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    if-eqz v14, :cond_a8

    .line 158
    invoke-virtual {v14}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 161
    move-result-object v10

    .line 162
    if-eqz v10, :cond_a8

    .line 164
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMpinLength()Ljava/lang/String;

    .line 167
    move-result-object v10

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v10, v2

    .line 170
    :goto_a9
    if-nez v10, :cond_ac

    .line 172
    move-object v10, v8

    .line 173
    :cond_ac
    if-eqz v14, :cond_b9

    .line 175
    invoke-virtual {v14}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 178
    move-result-object v11

    .line 179
    if-eqz v11, :cond_b9

    .line 181
    invoke-virtual {v11}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 184
    move-result-object v11

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v11, v2

    .line 187
    :goto_ba
    if-nez v11, :cond_be

    .line 189
    move-object v12, v8

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v12, v11

    .line 192
    :goto_bf
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_cb

    .line 198
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 201
    move-result-object v8

    .line 202
    move-object v13, v8

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v13, v2

    .line 205
    :goto_cc
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 208
    move-result-object v8

    .line 209
    if-eqz v8, :cond_d9

    .line 211
    invoke-static {v8}, Lcom/slice/android/upi/transaction/uispec/b;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 214
    move-result-object v8

    .line 215
    move-object/from16 v16, v8

    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    move-object/from16 v16, v2

    .line 220
    :goto_db
    if-eqz v3, :cond_e6

    .line 222
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->isPinlessEnabled()Z

    .line 225
    move-result v8

    .line 226
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    move-result-object v8

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move-object v8, v2

    .line 232
    :goto_e7
    invoke-static {v8}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 235
    move-result v19

    .line 236
    if-eqz v3, :cond_f5

    .line 238
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->getPinlessTxnLimit()I

    .line 241
    move-result v2

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v2

    .line 246
    :cond_f5
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->k(Ljava/lang/Integer;)I

    .line 249
    move-result v20

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->Z()Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    .line 253
    move-result-object v29

    .line 254
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->t:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 256
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v32, v2

    .line 268
    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 270
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v36, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 275
    move-object/from16 v2, v36

    .line 277
    const/4 v11, 0x0

    .line 278
    const/16 v17, 0x0

    .line 280
    const/16 v18, 0x0

    .line 282
    const/16 v21, 0x0

    .line 284
    const/16 v22, 0x0

    .line 286
    const/16 v23, 0x1

    .line 288
    const/16 v24, 0x0

    .line 290
    const/16 v25, 0x0

    .line 292
    const/16 v26, 0x0

    .line 294
    const/16 v27, 0x0

    .line 296
    const/16 v28, 0x1

    .line 298
    const/16 v30, 0x0

    .line 300
    const/16 v31, 0x0

    .line 302
    sget-object v33, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    const v34, 0xce62080

    .line 307
    const/16 v35, 0x0

    .line 309
    move-wide v3, v4

    .line 310
    move-object v5, v6

    .line 311
    move-object v6, v7

    .line 312
    move-object v7, v1

    .line 313
    move-object/from16 v8, p1

    .line 315
    move-object/from16 v15, v16

    .line 317
    move-object/from16 v16, p2

    .line 319
    invoke-direct/range {v2 .. v35}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    return-object v36
.end method

.method public final q1(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;->ACTIVATE_UPI_INTERNATIONAL:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    .line 3
    if-ne p1, v0, :cond_15

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$showBottomSheetForActivateUPIInternational$1;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v4, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$showBottomSheetForActivateUPIInternational$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final s0()Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->t:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 3
    return-object v0
.end method

.method public final s1(Lcom/slice/android/upi/transaction/ui/base/ValidationError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/base/ValidationError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$sideEffectsForAmountValidationError$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$sideEffectsForAmountValidationError$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$sideEffectsForAmountValidationError$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$sideEffectsForAmountValidationError$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$sideEffectsForAmountValidationError$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$sideEffectsForAmountValidationError$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$sideEffectsForAmountValidationError$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$sideEffectsForAmountValidationError$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_36

    .line 36
    if-ne v2, v3, :cond_2e

    .line 38
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$sideEffectsForAmountValidationError$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_125

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    sget-object p2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$b;->c:[I

    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v2

    .line 64
    aget p2, p2, v2

    .line 66
    if-eq p2, v3, :cond_cc

    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq p2, v2, :cond_9b

    .line 71
    const/4 v2, 0x3

    .line 72
    if-eq p2, v2, :cond_7a

    .line 74
    const/4 v2, 0x4

    .line 75
    if-eq p2, v2, :cond_59

    .line 77
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->i:Landroid/content/Context;

    .line 79
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->getResId()I

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    :goto_56
    move-object v5, p1

    .line 88
    goto/16 :goto_fe

    .line 90
    :cond_59
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->i:Landroid/content/Context;

    .line 92
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->getResId()I

    .line 95
    move-result p1

    .line 96
    sget-object v2, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 98
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->o:Lkotlin/Pair;

    .line 100
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Number;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v2, v4, v5}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_56

    .line 123
    :cond_7a
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->i:Landroid/content/Context;

    .line 125
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->getResId()I

    .line 128
    move-result p1

    .line 129
    sget-object v2, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 131
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->o:Lkotlin/Pair;

    .line 133
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Number;

    .line 139
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 142
    move-result-wide v4

    .line 143
    invoke-virtual {v2, v4, v5}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_56

    .line 156
    :cond_9b
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->i:Landroid/content/Context;

    .line 158
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->getResId()I

    .line 161
    move-result p1

    .line 162
    sget-object v2, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 164
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->o:Lkotlin/Pair;

    .line 166
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Number;

    .line 172
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 175
    move-result-wide v4

    .line 176
    invoke-virtual {v2, v4, v5}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->o:Lkotlin/Pair;

    .line 182
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/Number;

    .line 188
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 191
    move-result-wide v5

    .line 192
    invoke-virtual {v2, v5, v6}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    goto :goto_56

    .line 205
    :cond_cc
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->i:Landroid/content/Context;

    .line 207
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->getResId()I

    .line 210
    move-result p1

    .line 211
    sget-object v2, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 213
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->o:Lkotlin/Pair;

    .line 215
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Number;

    .line 221
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 224
    move-result-wide v4

    .line 225
    invoke-virtual {v2, v4, v5}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->o:Lkotlin/Pair;

    .line 231
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/Number;

    .line 237
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 240
    move-result-wide v5

    .line 241
    invoke-virtual {v2, v5, v6}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    goto/16 :goto_56

    .line 255
    :goto_fe
    const-string p1, "when (validationError) {…rror.resId)\n            }"

    .line 257
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->G:Landroidx/lifecycle/f0;

    .line 262
    new-instance p2, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;

    .line 264
    const/4 v6, 0x0

    .line 265
    sget v2, Lqn/f;->V:I

    .line 267
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 270
    move-result-object v7

    .line 271
    const/4 v8, 0x2

    .line 272
    const/4 v9, 0x0

    .line 273
    move-object v4, p2

    .line 274
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 280
    iput-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$sideEffectsForAmountValidationError$1;->L$0:Ljava/lang/Object;

    .line 282
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$sideEffectsForAmountValidationError$1;->label:I

    .line 284
    const-wide/16 p1, 0x10

    .line 286
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v1, :cond_124

    .line 292
    return-object v1

    .line 293
    :cond_124
    move-object p1, p0

    .line 294
    :goto_125
    iget-object p1, p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->G:Landroidx/lifecycle/f0;

    .line 296
    sget-object p2, Lcom/slice/android/upi/transaction/ui/home/intent/i$p;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$p;

    .line 298
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    return-object p1
.end method

.method public final t0(DD)Lkotlin/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->o:Lkotlin/Pair;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 8
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v1, v2

    .line 14
    :goto_d
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 16
    if-eqz v3, :cond_15

    .line 18
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 21
    move-result-object v2

    .line 22
    :cond_15
    if-nez v1, :cond_19

    .line 24
    if-eqz v2, :cond_25

    .line 26
    :cond_19
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->a(Ljava/lang/Double;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_27

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_27

    .line 38
    :cond_25
    const/4 v1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->d0()D

    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x0

    .line 47
    cmpg-double v2, v2, v4

    .line 49
    if-nez v2, :cond_b1

    .line 51
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->I:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 53
    sget-object v3, Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;->ACTIVITY_CENTRE:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 55
    if-ne v2, v3, :cond_45

    .line 57
    new-instance p1, Lkotlin/Pair;

    .line 59
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_d2

    .line 70
    :cond_45
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->a(Ljava/lang/Double;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5e

    .line 80
    new-instance p1, Lkotlin/Pair;

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object p2

    .line 86
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    move-result-object p3

    .line 90
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    goto/16 :goto_d2

    .line 95
    :cond_5e
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/lang/Number;

    .line 101
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 104
    move-result-wide p3

    .line 105
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Number;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 114
    move-result-wide v1

    .line 115
    cmpg-double p3, p3, v1

    .line 117
    if-nez p3, :cond_8e

    .line 119
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/Double;

    .line 125
    invoke-static {p3}, Lcom/slice/android/upi/transaction/extension/a;->a(Ljava/lang/Double;)Z

    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_8e

    .line 131
    new-instance p1, Lkotlin/Pair;

    .line 133
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 138
    move-result-object p3

    .line 139
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    goto :goto_d2

    .line 143
    :cond_8e
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    move-result-object p3

    .line 147
    invoke-static {p3}, Lcom/slice/android/upi/transaction/extension/a;->a(Ljava/lang/Double;)Z

    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_a5

    .line 153
    new-instance p3, Lkotlin/Pair;

    .line 155
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    move-object p1, p3

    .line 165
    goto :goto_d2

    .line 166
    :cond_a5
    new-instance p1, Lkotlin/Pair;

    .line 168
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    move-result-object p3

    .line 174
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    goto :goto_d2

    .line 178
    :cond_b1
    new-instance p1, Lkotlin/Pair;

    .line 180
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->z:Lkotlinx/coroutines/flow/s;

    .line 182
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 188
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->e()Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;

    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;->a()Z

    .line 195
    move-result p2

    .line 196
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->d0()D

    .line 203
    move-result-wide p3

    .line 204
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    move-result-object p3

    .line 208
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    :goto_d2
    return-object p1
.end method

.method public final t1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->e:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/g;->E()V

    .line 6
    return-void
.end method

.method public final u0()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->x:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final u1()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->t:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 3
    sget-object v1, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->QR_SCAN:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 5
    const-string v2, ""

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_5c

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccountDisplayName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v0, v3

    .line 34
    :goto_21
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_32

    .line 40
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/b;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_32

    .line 46
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getText()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v1, v3

    .line 52
    :goto_33
    if-nez v1, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v2, v1

    .line 56
    :goto_37
    invoke-static {v0, v2}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->e:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 62
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_47

    .line 68
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 71
    move-result-object v3

    .line 72
    :cond_47
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->d0()D

    .line 79
    move-result-wide v3

    .line 80
    const-wide/16 v5, 0x0

    .line 82
    cmpl-double v3, v3, v5

    .line 84
    if-lez v3, :cond_57

    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v3, 0x0

    .line 89
    :goto_58
    invoke-virtual {v1, v2, v0, v3}, Lcom/slice/android/upi/transaction/ui/home/g;->j0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    goto :goto_a5

    .line 93
    :cond_5c
    sget-object v1, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->INTENT:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 95
    if-ne v0, v1, :cond_a5

    .line 97
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->e:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 99
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6d

    .line 105
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v1, v3

    .line 111
    :goto_6e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_89

    .line 121
    invoke-static {v4}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_89

    .line 127
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_89

    .line 133
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccountDisplayName()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v4, v3

    .line 139
    :goto_8a
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_9a

    .line 145
    invoke-static {v5}, Lcom/slice/android/upi/transaction/uispec/b;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_9a

    .line 151
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getText()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    :cond_9a
    if-nez v3, :cond_9d

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v2, v3

    .line 159
    :goto_9e
    invoke-static {v4, v2}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/home/g;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_a5
    :goto_a5
    return-void
.end method

.method public final v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->z:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->l()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final v1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->e:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    const-string v1, "option_closed"

    .line 5
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->T(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final w0()Lcom/slice/android/upi/transaction/ui/home/intent/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->u:Lcom/slice/android/upi/transaction/ui/home/intent/b0;

    .line 3
    return-object v0
.end method

.method public final w1(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "closeType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->e:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 8
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->t:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "purple_screen"

    .line 16
    invoke-virtual {v0, v2, v1, p1}, Lcom/slice/android/upi/transaction/ui/home/g;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "nextStep"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->z:Lkotlinx/coroutines/flow/s;

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 14
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->d()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->e:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 20
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_25

    .line 27
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_25

    .line 33
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v2, v3

    .line 39
    :goto_26
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_38

    .line 45
    invoke-static {v4}, Lcom/slice/android/upi/transaction/uispec/e;->e(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_38

    .line 51
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->i:Landroid/content/Context;

    .line 53
    invoke-virtual {v4, v3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    :cond_38
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->t:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    const-string v5, "purple_screen"

    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Ljava/util/Collection;

    .line 68
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x1

    .line 73
    xor-int/2addr v6, v7

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    instance-of v8, v0, Ljava/util/Collection;

    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v8, :cond_5b

    .line 81
    move-object v10, v0

    .line 82
    check-cast v10, Ljava/util/Collection;

    .line 84
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5b

    .line 90
    :cond_59
    move v10, v9

    .line 91
    goto :goto_86

    .line 92
    :cond_5b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v10

    .line 96
    :cond_5f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_59

    .line 102
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lcom/slice/android/upi/transaction/ui/home/intent/b;

    .line 108
    invoke-virtual {v11}, Lcom/slice/android/upi/transaction/ui/home/intent/b;->c()Ljava/lang/String;

    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->d0()D

    .line 123
    move-result-wide v12

    .line 124
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 127
    move-result-object v12

    .line 128
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_5f

    .line 134
    move v10, v7

    .line 135
    :goto_86
    if-eqz v8, :cond_93

    .line 137
    move-object v8, v0

    .line 138
    check-cast v8, Ljava/util/Collection;

    .line 140
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_93

    .line 146
    :cond_91
    move v8, v9

    .line 147
    goto :goto_aa

    .line 148
    :cond_93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v0

    .line 152
    :cond_97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_91

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lcom/slice/android/upi/transaction/ui/home/intent/b;

    .line 164
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/b;->d()Z

    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_97

    .line 170
    move v8, v7

    .line 171
    :goto_aa
    move v7, v10

    .line 172
    move-object v9, p1

    .line 173
    invoke-virtual/range {v1 .. v9}, Lcom/slice/android/upi/transaction/ui/home/g;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 176
    return-void
.end method

.method public final y0()Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->I:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 3
    return-object v0
.end method

.method public final y1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->e:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_15

    .line 9
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/e;->e(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_15

    .line 15
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->i:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->k0()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/home/g;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final z0()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->r:Lxp/d;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getUpiDetails()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

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

.method public final z1()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$triggerUpiPpiTransactionFlow$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$triggerUpiPpiTransactionFlow$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method
