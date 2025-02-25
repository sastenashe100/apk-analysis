# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;
.super Lcom/slice/android/upi/transaction/ui/home/send/f;
.source "UPISendFragment.kt"

# interfaces
.implements Lcom/slice/android/upi/transaction/ui/home/send/l;
.implements Lcom/slice/android/upi/transaction/ui/base/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$a;,
        Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\u000b*\u0002Ì\u0002\b\u0007\u0018\u0000 Ô\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0002Õ\u0002B\t¢\u0006\u0006\bÓ\u0002\u0010º\u0001J)\u0010\t\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u000b\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\fH\u0002J\b\u0010\u000f\u001a\u00020\u0005H\u0002J\b\u0010\u0010\u001a\u00020\u0005H\u0002J$\u0010\u0016\u001a\u00020\u0005*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0012H\u0002J\u0013\u0010\u0019\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001aJ\b\u0010\u001c\u001a\u00020\u0005H\u0002J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\b\u0010 \u001a\u00020\u0005H\u0002J\b\u0010!\u001a\u00020\u0005H\u0002J\b\u0010\"\u001a\u00020\u0005H\u0002J\b\u0010#\u001a\u00020\u0005H\u0002J\b\u0010$\u001a\u00020\u0005H\u0002J\b\u0010%\u001a\u00020\u0005H\u0002J\b\u0010&\u001a\u00020\u0005H\u0002J\b\u0010\'\u001a\u00020\u0005H\u0002J\b\u0010(\u001a\u00020\u0005H\u0002J\b\u0010)\u001a\u00020\u0005H\u0002J\u0016\u0010-\u001a\u00020\u00052\f\u0010,\u001a\b\u0012\u0004\u0012\u00020+0*H\u0002J\b\u0010.\u001a\u00020\u0005H\u0002J\b\u0010/\u001a\u00020\u0005H\u0002J\u001c\u00103\u001a\u00020\u00052\b\b\u0002\u00101\u001a\u0002002\b\b\u0002\u00102\u001a\u000200H\u0002J\b\u00104\u001a\u00020\u0005H\u0002J\u0012\u00107\u001a\u00020\u00052\b\u00106\u001a\u0004\u0018\u000105H\u0002J\b\u00108\u001a\u00020\u0005H\u0002J\b\u00109\u001a\u00020\u0005H\u0002J\b\u0010:\u001a\u00020\u0005H\u0002J\b\u0010;\u001a\u00020\u0005H\u0002J\b\u0010<\u001a\u00020\u0005H\u0002J\b\u0010=\u001a\u00020\u0005H\u0002J\u0010\u0010@\u001a\u00020\u00052\u0006\u0010?\u001a\u00020>H\u0002J\u0010\u0010B\u001a\u00020\u00052\u0006\u0010A\u001a\u000200H\u0002J\b\u0010C\u001a\u00020\u0005H\u0002J\b\u0010D\u001a\u00020\u0005H\u0002J\u0012\u0010G\u001a\u00020\u00052\b\u0010F\u001a\u0004\u0018\u00010EH\u0002J \u0010J\u001a\u00020\u00052\n\b\u0002\u0010F\u001a\u0004\u0018\u00010E2\n\b\u0002\u0010I\u001a\u0004\u0018\u00010HH\u0002J\u001c\u0010K\u001a\u00020\u00052\b\u0010F\u001a\u0004\u0018\u00010E2\b\u0010I\u001a\u0004\u0018\u00010HH\u0002J\b\u0010L\u001a\u00020\u0005H\u0002J\u0010\u0010O\u001a\u00020\u00052\u0006\u0010N\u001a\u00020MH\u0002J\u0010\u0010R\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020PH\u0002J\b\u0010T\u001a\u00020SH\u0002J\u0010\u0010V\u001a\u00020\u00052\u0006\u0010U\u001a\u00020\u0012H\u0002J\u0010\u0010Y\u001a\u00020\u00052\u0006\u0010X\u001a\u00020WH\u0002J\u001a\u0010[\u001a\u00020\u00052\b\b\u0002\u0010Z\u001a\u00020\u00122\u0006\u0010X\u001a\u00020WH\u0002J\u0010\u0010^\u001a\u00020\u00052\u0006\u0010]\u001a\u00020\\H\u0002J\u0010\u0010a\u001a\u00020\u00052\u0006\u0010`\u001a\u00020_H\u0002J\u0010\u0010b\u001a\u00020\u00052\u0006\u0010`\u001a\u00020_H\u0002J\u0010\u0010d\u001a\u00020\u00052\u0006\u0010`\u001a\u00020cH\u0002J\b\u0010e\u001a\u00020\u0005H\u0002J\u0010\u0010f\u001a\u00020\u00052\u0006\u0010`\u001a\u00020WH\u0002J\u0018\u0010j\u001a\u00020h2\u0006\u0010g\u001a\u00020\u00112\u0006\u0010i\u001a\u00020hH\u0002J\u0010\u0010m\u001a\u00020\u00052\u0006\u0010l\u001a\u00020kH\u0002J\u0010\u0010n\u001a\u00020\u00052\u0006\u0010l\u001a\u00020kH\u0002J \u0010r\u001a\u00020\u00052\u0006\u0010o\u001a\u0002002\u0006\u0010p\u001a\u0002002\u0006\u0010q\u001a\u000200H\u0002J\u0010\u0010t\u001a\u00020\u00052\u0006\u0010s\u001a\u000200H\u0002J\b\u0010u\u001a\u00020\u0005H\u0002J\b\u0010v\u001a\u00020\u0005H\u0002J\b\u0010w\u001a\u00020\u0005H\u0002J\u0006\u0010x\u001a\u00020\u0005J\u000e\u0010y\u001a\u00020\u00052\u0006\u0010s\u001a\u000200J\u0012\u0010|\u001a\u00020\u00052\b\u0010{\u001a\u0004\u0018\u00010zH\u0016J&\u0010\u0081\u0001\u001a\u00020S2\u0006\u0010~\u001a\u00020}2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f2\b\u0010{\u001a\u0004\u0018\u00010zH\u0016J\u0011\u0010\u0084\u0001\u001a\u00020\u00052\b\u0010\u0083\u0001\u001a\u00030\u0082\u0001J\u001c\u0010\u0086\u0001\u001a\u00020\u00052\u0007\u0010\u0085\u0001\u001a\u00020S2\b\u0010{\u001a\u0004\u0018\u00010zH\u0016J\t\u0010\u0087\u0001\u001a\u00020\u0005H\u0016J\u0007\u0010\u0088\u0001\u001a\u00020\u0005J\t\u0010\u0089\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u008a\u0001\u001a\u00020\u0005H\u0016J\u0007\u0010\u008b\u0001\u001a\u00020\u0005J\u000f\u0010\u008c\u0001\u001a\u00020\u00052\u0006\u0010`\u001a\u00020_J\t\u0010\u008d\u0001\u001a\u00020\u0005H\u0017J\t\u0010\u008e\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u008f\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u0090\u0001\u001a\u00020\u0005H\u0016J\u0015\u0010\u0093\u0001\u001a\u00020\u00052\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0016J\t\u0010\u0094\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u0095\u0001\u001a\u00020\u0005H\u0016J\u0011\u0010\u0096\u0001\u001a\u00020\u00052\u0006\u0010U\u001a\u00020\u0012H\u0016J\t\u0010\u0097\u0001\u001a\u00020\u0005H\u0017J\u0013\u0010\u009a\u0001\u001a\u00020\u00052\b\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0016J\u0012\u0010\u009c\u0001\u001a\u00020\u00052\u0007\u0010\u009b\u0001\u001a\u00020\u0012H\u0016J\t\u0010\u009d\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u009e\u0001\u001a\u00020\u0005H\u0016J\u0011\u0010\u009f\u0001\u001a\u00020\u00052\u0006\u0010U\u001a\u00020\u0012H\u0016J\u0012\u0010¡\u0001\u001a\u00020\u00052\u0007\u0010\u00a0\u0001\u001a\u00020\u0012H\u0016J\u0012\u0010£\u0001\u001a\u00020\u00052\u0007\u0010¢\u0001\u001a\u00020\u0007H\u0016J\t\u0010¤\u0001\u001a\u00020\u0005H\u0016J\t\u0010¥\u0001\u001a\u00020\u0005H\u0016J\t\u0010¦\u0001\u001a\u00020\u0005H\u0016J\t\u0010§\u0001\u001a\u00020\u0005H\u0016J\u0012\u0010©\u0001\u001a\u00020\u00052\u0007\u0010¨\u0001\u001a\u000200H\u0016J\t\u0010ª\u0001\u001a\u00020\u0005H\u0016J\t\u0010«\u0001\u001a\u00020\u0005H\u0016J\t\u0010¬\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u00ad\u0001\u001a\u00020\u0005H\u0016R\u001c\u0010±\u0001\u001a\u0005\u0018\u00010®\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¯\u0001\u0010°\u0001R2\u0010»\u0001\u001a\u00030²\u00018\u0006@\u0006X\u0087.¢\u0006 \n\u0006\b³\u0001\u0010´\u0001\u0012\u0006\b¹\u0001\u0010º\u0001\u001a\u0006\bµ\u0001\u0010¶\u0001\"\u0006\b·\u0001\u0010¸\u0001R*\u0010Ã\u0001\u001a\u00030¼\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b½\u0001\u0010¾\u0001\u001a\u0006\b¿\u0001\u0010À\u0001\"\u0006\bÁ\u0001\u0010Â\u0001R*\u0010Ë\u0001\u001a\u00030Ä\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bÅ\u0001\u0010Æ\u0001\u001a\u0006\bÇ\u0001\u0010È\u0001\"\u0006\bÉ\u0001\u0010Ê\u0001R!\u0010Ñ\u0001\u001a\u00030Ì\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÍ\u0001\u0010Î\u0001\u001a\u0006\bÏ\u0001\u0010Ð\u0001R!\u0010Ö\u0001\u001a\u00030Ò\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÓ\u0001\u0010Î\u0001\u001a\u0006\bÔ\u0001\u0010Õ\u0001R!\u0010Û\u0001\u001a\u00030×\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bØ\u0001\u0010Î\u0001\u001a\u0006\bÙ\u0001\u0010Ú\u0001R!\u0010à\u0001\u001a\u00030Ü\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÝ\u0001\u0010Î\u0001\u001a\u0006\bÞ\u0001\u0010ß\u0001R!\u0010å\u0001\u001a\u00030á\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bâ\u0001\u0010Î\u0001\u001a\u0006\bã\u0001\u0010ä\u0001R!\u0010ê\u0001\u001a\u00030æ\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bç\u0001\u0010Î\u0001\u001a\u0006\bè\u0001\u0010é\u0001R\u001b\u0010í\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bë\u0001\u0010ì\u0001R\u001b\u0010ð\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bî\u0001\u0010ï\u0001R\u001b\u0010ó\u0001\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bñ\u0001\u0010ò\u0001R\u001a\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0093\u0001\u0010ô\u0001R(\u0010ø\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010õ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bö\u0001\u0010÷\u0001R.\u0010\u0080\u0002\u001a\u0014\u0012\u000f\u0012\r û\u0001*\u0005\u0018\u00010ú\u00010ú\u00010ù\u00018\u0006¢\u0006\u0010\n\u0006\bü\u0001\u0010ý\u0001\u001a\u0006\bþ\u0001\u0010ÿ\u0001R\u001b\u0010\u0083\u0002\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0081\u0002\u0010\u0082\u0002R\u001b\u0010\u0085\u0002\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0084\u0002\u0010\u0082\u0002R\u001c\u0010\u0089\u0002\u001a\u0005\u0018\u00010\u0086\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0087\u0002\u0010\u0088\u0002R*\u0010\u0091\u0002\u001a\u00030\u008a\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u008b\u0002\u0010\u008c\u0002\u001a\u0006\b\u008d\u0002\u0010\u008e\u0002\"\u0006\b\u008f\u0002\u0010\u0090\u0002R*\u0010\u0099\u0002\u001a\u00030\u0092\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0093\u0002\u0010\u0094\u0002\u001a\u0006\b\u0095\u0002\u0010\u0096\u0002\"\u0006\b\u0097\u0002\u0010\u0098\u0002R*\u0010\u00a0\u0002\u001a\u00030\u009a\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0095\u0001\u0010\u009b\u0002\u001a\u0006\b\u009c\u0002\u0010\u009d\u0002\"\u0006\b\u009e\u0002\u0010\u009f\u0002R*\u0010§\u0002\u001a\u00030¡\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u009a\u0001\u0010¢\u0002\u001a\u0006\b£\u0002\u0010¤\u0002\"\u0006\b¥\u0002\u0010¦\u0002R*\u0010¯\u0002\u001a\u00030¨\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b©\u0002\u0010ª\u0002\u001a\u0006\b«\u0002\u0010¬\u0002\"\u0006\b\u00ad\u0002\u0010®\u0002R*\u0010·\u0002\u001a\u00030°\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b±\u0002\u0010²\u0002\u001a\u0006\b³\u0002\u0010´\u0002\"\u0006\bµ\u0002\u0010¶\u0002R2\u0010¼\u0002\u001a\u00030²\u00018\u0006@\u0006X\u0087.¢\u0006 \n\u0006\b¸\u0002\u0010´\u0001\u0012\u0006\b»\u0002\u0010º\u0001\u001a\u0006\b¹\u0002\u0010¶\u0001\"\u0006\bº\u0002\u0010¸\u0001R\'\u0010¾\u0002\u001a\u0012\u0012\r\u0012\u000b û\u0001*\u0004\u0018\u00010\u00120\u00120ù\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b½\u0002\u0010ý\u0001R!\u0010À\u0002\u001a\n\u0012\u0005\u0012\u00030ú\u00010ù\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b¿\u0002\u0010ý\u0001R!\u0010Â\u0002\u001a\n\u0012\u0005\u0012\u00030ú\u00010ù\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bÁ\u0002\u0010ý\u0001R\'\u0010Ä\u0002\u001a\u0012\u0012\r\u0012\u000b û\u0001*\u0004\u0018\u00010\u00120\u00120ù\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÃ\u0002\u0010ý\u0001R!\u0010É\u0002\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010Æ\u00020Å\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÇ\u0002\u0010È\u0002R\u0019\u0010Ë\u0002\u001a\u0002008\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÊ\u0002\u0010«\u0001R\u001a\u0010Ï\u0002\u001a\u00030Ì\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÍ\u0002\u0010Î\u0002R\u0018\u0010Ò\u0002\u001a\u00030®\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bÐ\u0002\u0010Ñ\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006Ö\u0002"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;",
        "Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;",
        "Lcom/slice/android/upi/transaction/ui/home/send/l;",
        "Lcom/slice/android/upi/transaction/ui/base/d;",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "",
        "lottieRepeatCount",
        "n5",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V",
        "w5",
        "Lcom/sliceit/ftue/FtueParams;",
        "ftueParams",
        "E4",
        "u5",
        "t5",
        "Landroid/content/Context;",
        "",
        "clipName",
        "clipData",
        "toastMsg",
        "Y3",
        "displayVpa",
        "G5",
        "N4",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "l5",
        "c5",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;",
        "upiHomeDetails",
        "e4",
        "C5",
        "b4",
        "K5",
        "x5",
        "P4",
        "F5",
        "X3",
        "W3",
        "setupObservers",
        "Q4",
        "",
        "Lcom/slice/android/view/utils/e;",
        "dynamicBgList",
        "k5",
        "T4",
        "X4",
        "",
        "isSkipCache",
        "ignorePrevSelectedAccount",
        "c4",
        "V4",
        "Lcom/slice/android/upi/data/s2s/transaction/models/PurpleNudge;",
        "nudge",
        "z5",
        "M4",
        "W4",
        "R4",
        "observeSideEffects",
        "U4",
        "B4",
        "Lcom/slice/android/upi/transaction/ui/home/send/f0;",
        "sideEffects",
        "x4",
        "isEnabled",
        "v4",
        "O4",
        "F4",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
        "clickSource",
        "w4",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;",
        "autoFlowTriggerData",
        "y4",
        "A4",
        "S4",
        "Lcom/google/gson/JsonObject;",
        "screenData",
        "I4",
        "Lcom/sliceit/android/slice_nudge/NudgeParams;",
        "nudgeParams",
        "A5",
        "Landroid/view/View;",
        "U3",
        "amount",
        "q5",
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "paymentArgs",
        "H4",
        "initialScreen",
        "K4",
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/i;",
        "upiQrScanningArgs",
        "J4",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;",
        "args",
        "G4",
        "j5",
        "Lcom/slice/android/upi/transaction/ui/home/send/g;",
        "i5",
        "h5",
        "e5",
        "context",
        "",
        "px",
        "Z3",
        "Landroid/text/TextWatcher;",
        "watcher",
        "m5",
        "V3",
        "isFirstDigit",
        "isBackSpacePressed",
        "isValidVPA",
        "D5",
        "isPermissionGiven",
        "Z4",
        "g5",
        "C4",
        "v5",
        "a5",
        "b5",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "Lcom/slice/android/upi/transaction/ui/home/send/k;",
        "uiEvent",
        "E5",
        "view",
        "onViewCreated",
        "onResume",
        "J5",
        "onPause",
        "a4",
        "Y4",
        "f5",
        "S0",
        "y0",
        "m",
        "F2",
        "Landroid/view/Window;",
        "window",
        "H1",
        "showError",
        "P1",
        "z0",
        "r5",
        "Lcom/slice/android/upi/transaction/ui/home/send/q;",
        "homeAppBarState",
        "Q1",
        "message",
        "B5",
        "D4",
        "T",
        "K",
        "note",
        "w0",
        "color",
        "B",
        "h2",
        "B0",
        "y2",
        "W0",
        "isVisible",
        "M0",
        "y5",
        "Z",
        "onDestroyView",
        "onDestroy",
        "Lbp/a0;",
        "b1",
        "Lbp/a0;",
        "_binding",
        "La30/b;",
        "k1",
        "La30/b;",
        "o4",
        "()La30/b;",
        "setTimeTrace",
        "(La30/b;)V",
        "getTimeTrace$annotations",
        "()V",
        "timeTrace",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "p1",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "n4",
        "()Lcom/slice/android/upi/transaction/ui/home/g;",
        "setPurpleScreenAnalyticsDelegate",
        "(Lcom/slice/android/upi/transaction/ui/home/g;)V",
        "purpleScreenAnalyticsDelegate",
        "Lvt/a;",
        "x1",
        "Lvt/a;",
        "t4",
        "()Lvt/a;",
        "setUserHighlightManager",
        "(Lvt/a;)V",
        "userHighlightManager",
        "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;",
        "y1",
        "Lkotlin/Lazy;",
        "u4",
        "()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;",
        "viewModel",
        "Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;",
        "z1",
        "q4",
        "()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;",
        "transactionSharedViewModel",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;",
        "A1",
        "r4",
        "()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;",
        "upiS2SGenericBottomSheetViewModel",
        "Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;",
        "B1",
        "s4",
        "()Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;",
        "upiS2SSendViewModel",
        "Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;",
        "C1",
        "j4",
        "()Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;",
        "nudgeSharedViewModel",
        "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;",
        "D1",
        "m4",
        "()Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;",
        "profileImageVM",
        "E1",
        "Lcom/slice/android/upi/transaction/ui/home/send/l;",
        "sendFlowUI",
        "F1",
        "Lcom/slice/android/upi/transaction/ui/base/d;",
        "commonUI",
        "G1",
        "Ljava/lang/String;",
        "toolTip",
        "Lcom/sliceit/ftue/FtueParams;",
        "Lkotlin/Pair;",
        "I1",
        "Lkotlin/Pair;",
        "statusNavBarHeights",
        "Lk/b;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "J1",
        "Lk/b;",
        "getFtueLauncher",
        "()Lk/b;",
        "ftueLauncher",
        "K1",
        "Ljava/lang/Boolean;",
        "isUserMiniOnboarded",
        "L1",
        "isUserTpapOnboarded",
        "",
        "M1",
        "Ljava/lang/Double;",
        "miniBalance",
        "Ldq/a;",
        "N1",
        "Ldq/a;",
        "f4",
        "()Ldq/a;",
        "setAppCommunicator",
        "(Ldq/a;)V",
        "appCommunicator",
        "Lcom/slice/android/upi/transaction/onboardinghandler/e;",
        "O1",
        "Lcom/slice/android/upi/transaction/onboardinghandler/e;",
        "k4",
        "()Lcom/slice/android/upi/transaction/onboardinghandler/e;",
        "setOnBoardingHandler",
        "(Lcom/slice/android/upi/transaction/onboardinghandler/e;)V",
        "onBoardingHandler",
        "Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "h4",
        "()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "setBindingHandler",
        "(Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;)V",
        "bindingHandler",
        "Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;",
        "Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;",
        "i4",
        "()Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;",
        "setFundTransferNavigator",
        "(Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;)V",
        "fundTransferNavigator",
        "Lcom/slice/android/upi/transaction/di/g;",
        "R1",
        "Lcom/slice/android/upi/transaction/di/g;",
        "p4",
        "()Lcom/slice/android/upi/transaction/di/g;",
        "setTpapPermissionStateHandler",
        "(Lcom/slice/android/upi/transaction/di/g;)V",
        "tpapPermissionStateHandler",
        "Lcom/sliceit/android/platform/i;",
        "S1",
        "Lcom/sliceit/android/platform/i;",
        "getGraphProvider",
        "()Lcom/sliceit/android/platform/i;",
        "setGraphProvider",
        "(Lcom/sliceit/android/platform/i;)V",
        "graphProvider",
        "T1",
        "l4",
        "setPerfTrace",
        "getPerfTrace$annotations",
        "perfTrace",
        "U1",
        "cameraPermissionLauncher",
        "V1",
        "miniAddMoneyLauncher",
        "W1",
        "sliceAccountOnboardingLauncher",
        "X1",
        "requestCameraPermission",
        "Lkotlinx/coroutines/flow/i;",
        "Lvn/a;",
        "Y1",
        "Lkotlinx/coroutines/flow/i;",
        "animatedCtaViewFlow",
        "Z1",
        "wasPaused",
        "com/slice/android/upi/transaction/ui/home/send/UPISendFragment$c",
        "a2",
        "Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$c;",
        "amountTextChangeListener",
        "g4",
        "()Lbp/a0;",
        "binding",
        "<init>",
        "b2",
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
        "SMAP\nUPISendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendFragment.kt\ncom/slice/android/upi/transaction/ui/home/send/UPISendFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1914:1\n172#2,9:1915\n172#2,9:1924\n172#2,9:1933\n172#2,9:1942\n172#2,9:1951\n172#2,9:1960\n262#3,2:1969\n262#3,2:1971\n68#3,2:1979\n71#3:1982\n40#3:1983\n56#3:1984\n75#3:1985\n262#3,2:1986\n262#3,2:1988\n262#3,2:1990\n288#4,2:1973\n288#4,2:1975\n288#4,2:1977\n1#5:1981\n*S KotlinDebug\n*F\n+ 1 UPISendFragment.kt\ncom/slice/android/upi/transaction/ui/home/send/UPISendFragment\n*L\n220#1:1915,9\n221#1:1924,9\n223#1:1933,9\n224#1:1942,9\n225#1:1951,9\n226#1:1960,9\n543#1:1969,2\n548#1:1971,2\n1717#1:1979,2\n1717#1:1982\n1717#1:1983\n1717#1:1984\n1717#1:1985\n1782#1:1986,2\n1793#1:1988,2\n1799#1:1990,2\n704#1:1973,2\n709#1:1975,2\n715#1:1977,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b2:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$a;

.field public static final c2:I


# instance fields
.field public final A1:Lkotlin/Lazy;

.field public final B1:Lkotlin/Lazy;

.field public final C1:Lkotlin/Lazy;

.field public final D1:Lkotlin/Lazy;

.field public E1:Lcom/slice/android/upi/transaction/ui/home/send/l;

.field public F1:Lcom/slice/android/upi/transaction/ui/base/d;

.field public G1:Ljava/lang/String;

.field public H1:Lcom/sliceit/ftue/FtueParams;

.field public I1:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final J1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public K1:Ljava/lang/Boolean;

.field public L1:Ljava/lang/Boolean;

.field public M1:Ljava/lang/Double;

.field public N1:Ldq/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public O1:Lcom/slice/android/upi/transaction/onboardinghandler/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public P1:Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public Q1:Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public R1:Lcom/slice/android/upi/transaction/di/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public S1:Lcom/sliceit/android/platform/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public T1:La30/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final U1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public W1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final X1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Y1:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lvn/a;",
            ">;"
        }
    .end annotation
.end field

.field public Z1:Z

.field public a2:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$c;

.field public b1:Lbp/a0;

.field public k1:La30/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p1:Lcom/slice/android/upi/transaction/ui/home/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x1:Lvt/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final y1:Lkotlin/Lazy;

.field public final z1:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->b2:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->c2:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/f;-><init>()V

    .line 4
    const-class v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 21
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    invoke-direct {v4, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->y1:Lkotlin/Lazy;

    .line 32
    const-class v0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$4;

    .line 40
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 43
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$5;

    .line 45
    invoke-direct {v2, v3, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 48
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$6;

    .line 50
    invoke-direct {v4, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 53
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->z1:Lkotlin/Lazy;

    .line 59
    const-class v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$7;

    .line 67
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 70
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$8;

    .line 72
    invoke-direct {v2, v3, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 75
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$9;

    .line 77
    invoke-direct {v4, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 80
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->A1:Lkotlin/Lazy;

    .line 86
    const-class v0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$10;

    .line 94
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 97
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$11;

    .line 99
    invoke-direct {v2, v3, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$11;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 102
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$12;

    .line 104
    invoke-direct {v4, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$12;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 107
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->B1:Lkotlin/Lazy;

    .line 113
    const-class v0, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$13;

    .line 121
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$13;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 124
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$14;

    .line 126
    invoke-direct {v2, v3, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 129
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$15;

    .line 131
    invoke-direct {v4, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 134
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->C1:Lkotlin/Lazy;

    .line 140
    const-class v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;

    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$16;

    .line 148
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$16;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 151
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$17;

    .line 153
    invoke-direct {v2, v3, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$17;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 156
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$18;

    .line 158
    invoke-direct {v4, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$special$$inlined$activityViewModels$default$18;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 161
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->D1:Lkotlin/Lazy;

    .line 167
    new-instance v0, Ll/g;

    .line 169
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 172
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$e;

    .line 174
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$e;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 177
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 180
    move-result-object v0

    .line 181
    const-string v1, "registerForActivityResul…l\n            )\n        }"

    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->J1:Lk/b;

    .line 188
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->K1:Ljava/lang/Boolean;

    .line 192
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->L1:Ljava/lang/Boolean;

    .line 194
    new-instance v0, Ll/f;

    .line 196
    invoke-direct {v0}, Ll/f;-><init>()V

    .line 199
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$d;

    .line 201
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$d;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 204
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 207
    move-result-object v0

    .line 208
    const-string v1, "registerForActivityResul…en = isGranted)\n        }"

    .line 210
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->U1:Lk/b;

    .line 215
    new-instance v0, Ll/f;

    .line 217
    invoke-direct {v0}, Ll/f;-><init>()V

    .line 220
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$h;

    .line 222
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$h;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 225
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->X1:Lk/b;

    .line 234
    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->Y1:Lkotlinx/coroutines/flow/i;

    .line 240
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->Z1:Z

    .line 243
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$c;

    .line 245
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$c;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 248
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->a2:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$c;

    .line 250
    return-void
.end method

.method public static final synthetic A3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->F4()V

    .line 4
    return-void
.end method

.method public static final synthetic B3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->G4(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 4
    return-void
.end method

.method public static final synthetic C3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->H4(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 4
    return-void
.end method

.method public static final synthetic D3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/google/gson/JsonObject;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->I4(Lcom/google/gson/JsonObject;)V

    .line 4
    return-void
.end method

.method public static final synthetic E3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/home/qrscan/i;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->J4(Lcom/slice/android/upi/transaction/ui/home/qrscan/i;)V

    .line 4
    return-void
.end method

.method public static final synthetic F3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->K4(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 4
    return-void
.end method

.method public static final synthetic G3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->N4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->Z4(Z)V

    .line 4
    return-void
.end method

.method public static final H5(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Ljava/lang/String;Landroid/view/View;)Z
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$displayVpa"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "long_press"

    .line 17
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->h2(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/f;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    sget v1, Lqn/l;->E4:I

    .line 28
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getString(R.string.vpa_copied)"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v2, "VPA"

    .line 39
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->Y3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_29
    const-string p0, "it"

    .line 44
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-wide/16 p0, 0x3c

    .line 49
    const/16 v0, 0x32

    .line 51
    invoke-static {p2, p0, p1, v0}, Lcom/slice/util/o1;->a(Landroid/view/View;JI)V

    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public static final synthetic I3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->c5()V

    .line 4
    return-void
.end method

.method public static final I5(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "single_click"

    .line 12
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->h2(Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 18
    move-result-object p0

    .line 19
    const-string p1, "slicepay://s2s/purpleQr"

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "parse(\"slicepay://s2s/purpleQr\")"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 33
    return-void
.end method

.method public static final synthetic J3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->e5(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 4
    return-void
.end method

.method public static final synthetic K3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->h5()V

    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/home/send/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->i5(Lcom/slice/android/upi/transaction/ui/home/send/g;)V

    .line 4
    return-void
.end method

.method public static synthetic L4(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const-string p1, "Recommendations"

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->K4(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 10
    return-void
.end method

.method public static final synthetic M3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->j5(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 4
    return-void
.end method

.method public static final synthetic N3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->l5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Landroid/text/TextWatcher;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->m5(Landroid/text/TextWatcher;)V

    .line 4
    return-void
.end method

.method public static final synthetic P3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->n5(Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public static synthetic Q2(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->o5(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic Q3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->q5(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic R2(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Ljava/lang/String;Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->H5(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Ljava/lang/String;Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic R3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/data/s2s/transaction/models/PurpleNudge;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->z5(Lcom/slice/android/upi/data/s2s/transaction/models/PurpleNudge;)V

    .line 4
    return-void
.end method

.method public static synthetic S2(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->s5(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic S3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/sliceit/android/slice_nudge/NudgeParams;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->A5(Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 4
    return-void
.end method

.method public static synthetic T2(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p5(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic T3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->G5(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic U2(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->d5(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic V2(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->I5(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final V3(Landroid/text/TextWatcher;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/a0;->j:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    return-void
.end method

.method public static final synthetic W2(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Landroid/view/View;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->U3()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X2(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Landroid/content/Context;F)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->Z3(Landroid/content/Context;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Y2(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->b4()V

    .line 4
    return-void
.end method

.method public static final synthetic Z2(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->e4(Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;)V

    .line 4
    return-void
.end method

.method public static final synthetic a3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->a2:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic b3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lbp/a0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/base/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->F1:Lcom/slice/android/upi/transaction/ui/base/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic d3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/sliceit/ftue/FtueParams;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->H1:Lcom/sliceit/ftue/FtueParams;

    .line 3
    return-object p0
.end method

.method public static synthetic d4(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;ZZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->c4(ZZ)V

    .line 14
    return-void
.end method

.method public static final d5(Landroid/view/View;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static final synthetic e3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Ljava/lang/Double;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->M1:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public static final synthetic f3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->j4()Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->m4()Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->X1:Lk/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->E1:Lcom/slice/android/upi/transaction/ui/home/send/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic j3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->W1:Lk/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic k3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->G1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->q4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->r4()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m5(Landroid/text/TextWatcher;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/a0;->j:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    return-void
.end method

.method public static final synthetic n3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->s4()Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->K2()Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o5(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$onClick"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbp/a0;->b()Landroid/widget/ScrollView;

    .line 18
    move-result-object p0

    .line 19
    const-string p2, "binding.root"

    .line 21
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-wide/16 v0, 0x3c

    .line 26
    const/16 p2, 0x32

    .line 28
    invoke-static {p0, v0, v1, p2}, Lcom/slice/util/o1;->a(Landroid/view/View;JI)V

    .line 31
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    return-void
.end method

.method private final observeSideEffects()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public static final synthetic p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p5(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)Z
    .registers 4

    .line 1
    const-string p1, "$this_with"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x3c

    .line 8
    const/16 p1, 0x32

    .line 10
    invoke-static {p0, v0, v1, p1}, Lcom/slice/util/o1;->a(Landroid/view/View;JI)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final synthetic q3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->v4(Z)V

    .line 4
    return-void
.end method

.method private final q4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->z1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 9
    return-object v0
.end method

.method public static final synthetic r3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->w4(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V

    .line 4
    return-void
.end method

.method public static final synthetic s3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/home/send/f0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->x4(Lcom/slice/android/upi/transaction/ui/home/send/f0;)V

    .line 4
    return-void
.end method

.method private final s4()Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->B1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 9
    return-object v0
.end method

.method public static final s5(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_13

    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lbp/a0;->j:Landroid/widget/EditText;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->m()V

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private final setupObservers()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->Q4()V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->V4()V

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->M4()V

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->W4()V

    .line 13
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->observeSideEffects()V

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->U4()V

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->R4()V

    .line 22
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->O4()V

    .line 25
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->S4()V

    .line 28
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->X4()V

    .line 31
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->T4()V

    .line 34
    return-void
.end method

.method public static final synthetic t3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->y4(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V

    .line 4
    return-void
.end method

.method private final t5()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 6
    const-string v1, "liteAddMoneyResult"

    .line 8
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$2;

    .line 13
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 16
    const-string v1, "accounts_screen"

    .line 18
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 21
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$3;

    .line 23
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 26
    const-string v1, "request_unfreeze_vpa_main"

    .line 28
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 31
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$4;

    .line 33
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$4;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 36
    const-string v1, "link_account_result"

    .line 38
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 41
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$5;

    .line 43
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$5;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 46
    const-string v1, "INTENT_SCAN_RESULT"

    .line 48
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 51
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$6;

    .line 53
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$6;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 56
    const-string v1, "send_v2_result"

    .line 58
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 61
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$7;

    .line 63
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$7;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 66
    const-string v1, "MIGRATION_RESULT"

    .line 68
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 71
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$8;

    .line 73
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$8;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 76
    const-string v1, "editVpaSuccess"

    .line 78
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 81
    return-void
.end method

.method public static final synthetic u3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->A4(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V

    .line 4
    return-void
.end method

.method private final u5()V
    .registers 3

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$i;

    .line 8
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$i;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "private fun setupMiniAdd…    }\n            }\n    }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->V1:Lk/b;

    .line 22
    return-void
.end method

.method public static final synthetic v3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->B4()V

    .line 4
    return-void
.end method

.method private final v5()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupRequestBorrowFragmentResultListener$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupRequestBorrowFragmentResultListener$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 6
    const-string v1, "request_borrow_result_key"

    .line 8
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    return-void
.end method

.method public static final synthetic w3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->C4()V

    .line 4
    return-void
.end method

.method public static final synthetic x3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->K1:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic y3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->L1:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic z3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/sliceit/ftue/FtueParams;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->E4(Lcom/sliceit/ftue/FtueParams;)V

    .line 4
    return-void
.end method

.method public static synthetic z4(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->y4(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final A4(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v1, v0, v2, v3}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->d4(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;ZZILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->m1(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V

    .line 19
    return-void
.end method

.method public final A5(Lcom/sliceit/android/slice_nudge/NudgeParams;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbp/q0;->c(Landroid/view/LayoutInflater;)Lbp/q0;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(layoutInflater)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lbp/q0;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getText()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/f;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_87

    .line 30
    new-instance v3, Lcom/skydoves/balloon/Balloon$a;

    .line 32
    invoke-direct {v3, v1}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v0}, Lbp/q0;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 38
    move-result-object v0

    .line 39
    const-string v4, "toolTipBinding.root"

    .line 41
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$a;->t1(Landroid/view/View;)Lcom/skydoves/balloon/Balloon$a;

    .line 47
    move-result-object v0

    .line 48
    const/16 v3, 0x8

    .line 50
    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/Balloon$a;->d1(I)Lcom/skydoves/balloon/Balloon$a;

    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Lcom/skydoves/balloon/ArrowOrientation;->TOP:Lcom/skydoves/balloon/ArrowOrientation;

    .line 56
    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/Balloon$a;->Z0(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$a;

    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Lcom/skydoves/balloon/ArrowOrientationRules;->ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 62
    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/Balloon$a;->a1(Lcom/skydoves/balloon/ArrowOrientationRules;)Lcom/skydoves/balloon/Balloon$a;

    .line 65
    move-result-object v0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/Balloon$a;->b1(F)Lcom/skydoves/balloon/Balloon$a;

    .line 70
    move-result-object v0

    .line 71
    sget-object v3, Lcom/skydoves/balloon/ArrowPositionRules;->ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 73
    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/Balloon$a;->c1(Lcom/skydoves/balloon/ArrowPositionRules;)Lcom/skydoves/balloon/Balloon$a;

    .line 76
    move-result-object v0

    .line 77
    const/high16 v3, 0x41000000  # 8.0f

    .line 79
    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/Balloon$a;->l1(F)Lcom/skydoves/balloon/Balloon$a;

    .line 82
    move-result-object v0

    .line 83
    const/16 v3, 0x18

    .line 85
    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/Balloon$a;->x1(I)Lcom/skydoves/balloon/Balloon$a;

    .line 88
    move-result-object v0

    .line 89
    const/high16 v3, -0x80000000

    .line 91
    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/Balloon$a;->q1(I)Lcom/skydoves/balloon/Balloon$a;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/Balloon$a;->F1(I)Lcom/skydoves/balloon/Balloon$a;

    .line 98
    move-result-object v0

    .line 99
    sget-object v3, Lcom/skydoves/balloon/BalloonAnimation;->CIRCULAR:Lcom/skydoves/balloon/BalloonAnimation;

    .line 101
    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/Balloon$a;->i1(Lcom/skydoves/balloon/BalloonAnimation;)Lcom/skydoves/balloon/Balloon$a;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getDuration()J

    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {v0, v3, v4}, Lcom/skydoves/balloon/Balloon$a;->g1(J)Lcom/skydoves/balloon/Balloon$a;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/Balloon$a;->v1(Landroidx/lifecycle/v;)Lcom/skydoves/balloon/Balloon$a;

    .line 120
    move-result-object v0

    .line 121
    sget v3, Lqn/d;->v:I

    .line 123
    invoke-static {v1, v3}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->h1(I)Lcom/skydoves/balloon/Balloon$a;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v0, v2

    .line 137
    :goto_88
    if-eqz v0, :cond_9a

    .line 139
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 142
    move-result-object v3

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1;

    .line 147
    invoke-direct {v6, p0, v0, p1, v2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/skydoves/balloon/Balloon;Lcom/sliceit/android/slice_nudge/NudgeParams;Lkotlin/coroutines/Continuation;)V

    .line 150
    const/4 v7, 0x3

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 155
    :cond_9a
    return-void
.end method

.method public B(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public B0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/a0;->b:Lcom/slice/android/view/dialerView/SliceDialerView;

    .line 7
    const-string v1, "binding.amountDialer"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final B4()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTriggerTpapOnBoarding$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTriggerTpapOnBoarding$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public B5(Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->s4()Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 9
    move-result-object v0

    .line 10
    new-instance v10, Lcom/slice/android/view/model/HomeGenericSnackbar;

    .line 12
    const/16 v3, 0x20

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x1c

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v1, v10

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/slice/android/view/model/HomeGenericSnackbar;-><init>(Ljava/lang/String;IJLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-virtual {v0, v10}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->Q(Lcom/slice/android/view/model/HomeGenericSnackbar;)V

    .line 29
    return-void
.end method

.method public final C4()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTriggerUpiPpiOnBoarding$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTriggerUpiPpiOnBoarding$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final C5()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->o4()La30/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfScreens;->UPI_S2S_HOME:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 7
    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 9
    invoke-static {v1, v2}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v4

    .line 17
    invoke-interface {v0, v3, v4, v5}, La30/b;->g(Ljava/lang/String;J)V

    .line 20
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->l4()La30/b;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v2}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, La30/b;->c(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public D4()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->s4()Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->F()V

    .line 8
    return-void
.end method

.method public final D5(ZZZ)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    const-string v1, "is_first_digit "

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "is_backspace"

    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "is_vpa_validated"

    .line 30
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p1, "upi_purple_amount_entered"

    .line 35
    invoke-static {p1, v0}, Lrt/b;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method public final E4(Lcom/sliceit/ftue/FtueParams;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_66

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->K0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_66

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/sliceit/ftue/FtueParams;->getTooltipText()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->G1:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->H1:Lcom/sliceit/ftue/FtueParams;

    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 32
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/f;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    const-class v2, Lcom/sliceit/ftue/FtueActivity;

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->j4()Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lm70/b;

    .line 47
    new-instance v11, Lm70/a;

    .line 49
    invoke-virtual {p1}, Lcom/sliceit/ftue/FtueParams;->getType()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lcom/sliceit/ftue/FtueParams;->getSlugId()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1}, Lcom/sliceit/ftue/FtueParams;->getNudgeId()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    const-string v7, "render"

    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0x10

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v3, v11

    .line 68
    invoke-direct/range {v3 .. v10}, Lm70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Lm70/b;-><init>(Ljava/util/List;)V

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;->x(Lm70/b;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 82
    const-string v1, "ftue_params"

    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->J1:Lk/b;

    .line 89
    invoke-virtual {p1, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_66

    .line 98
    sget v0, Lj70/a;->a:I

    .line 100
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public final E5(Lcom/slice/android/upi/transaction/ui/home/send/k;)V
    .registers 3

    .line 1
    const-string v0, "uiEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k1(Lcom/slice/android/upi/transaction/ui/home/send/k;)V

    .line 13
    return-void
.end method

.method public F2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/a0;->k:Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;

    .line 7
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleAppBarClicks$1;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleAppBarClicks$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;->setAvatarClicked(Lkotlin/jvm/functions/Function0;)V

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lbp/a0;->k:Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;

    .line 21
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleAppBarClicks$2;

    .line 23
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleAppBarClicks$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;->setOnUPIHeaderClicked(Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lbp/a0;->k:Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;

    .line 35
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleAppBarClicks$3;

    .line 37
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleAppBarClicks$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;->setOnQrScanClicked(Lkotlin/jvm/functions/Function0;)V

    .line 43
    return-void
.end method

.method public final F4()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->V0()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;->getRupayEnabled()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 24
    move-result v0

    .line 25
    new-instance v2, Lnp/a$a;

    .line 27
    const/4 v3, 0x5

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v3, v4, v0}, Lnp/a$a;-><init>(IZZ)V

    .line 32
    invoke-virtual {v2}, Lnp/a$a;->b()Landroid/net/Uri;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 39
    return-void
.end method

.method public final F5()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->O0()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$updateTextForRequest$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$updateTextForRequest$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/a0;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/send/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method

.method public final G4(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->r4()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->L(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 8
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "slicepay://s2s/genericbottomsheet/true"

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "parse(\"slicepay://s2s/genericbottomsheet/${true}\")"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 26
    return-void
.end method

.method public final G5(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lbp/a0;->o:Landroid/widget/LinearLayout;

    .line 13
    const-string v0, "binding.llUpiIdField"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lbp/a0;->o:Landroid/widget/LinearLayout;

    .line 30
    const-string v1, "updateVisibilityForUpiIdSection$lambda$3"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    const-string v1, "purpleHomeVpa"

    .line 41
    invoke-static {v0, v1}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lbp/a0;->u:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 50
    sget v1, Lqn/l;->u:I

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lbp/a0;->o:Landroid/widget/LinearLayout;

    .line 69
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/t;

    .line 71
    invoke-direct {v1, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/t;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 77
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lbp/a0;->o:Landroid/widget/LinearLayout;

    .line 83
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/u;

    .line 85
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/send/u;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method public H1(Landroid/view/Window;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 7
    :cond_6
    return-void
.end method

.method public final H4(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final I4(Lcom/google/gson/JsonObject;)V
    .registers 4

    .line 1
    const-string v0, "screenData"

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->J2()Lnp/b;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1}, Lnp/b;->I(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method public final J4(Lcom/slice/android/upi/transaction/ui/home/qrscan/i;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->q4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lbp/a0;->j:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->s4()Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->P(Lcom/slice/android/upi/transaction/ui/home/qrscan/i;)V

    .line 31
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "slicepay://s2s/qr/"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;->a()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "/null"

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object p1

    .line 65
    const-string v1, "parse(\"slicepay://s2s/qr…ScanTriggerSource}/null\")"

    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 73
    return-void
.end method

.method public final J5()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_53

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_53

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lbp/a0;->k:Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;

    .line 19
    const-string v0, "binding.homeAppBar"

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->I1:Lkotlin/Pair;

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    move v3, v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v3, v8

    .line 43
    :goto_2a
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0xd

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v1 .. v7}, Lwt/c;->c(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Lbp/a0;->t:Landroid/view/View;

    .line 57
    const-string v0, "binding.vBottomPadding"

    .line 59
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->I1:Lkotlin/Pair;

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v8

    .line 78
    :cond_4d
    move v5, v8

    .line 79
    const/4 v6, 0x7

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v1 .. v7}, Lwt/c;->c(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 84
    :cond_53
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "amount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbp/a0;->j:Landroid/widget/EditText;

    .line 12
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->a2:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$c;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lbp/a0;->j:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->a2:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$c;

    .line 28
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->V3(Landroid/text/TextWatcher;)V

    .line 31
    return-void
.end method

.method public final K4(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->q4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lbp/a0;->j:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->q4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->X(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 31
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "slicepay://s2s/sendv2/"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object p1

    .line 56
    const-string v0, "parse(\"slicepay://s2s/sendv2/$initialScreen\")"

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 64
    return-void
.end method

.method public final K5()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2, v3}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->C1(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public M0(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final M4()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->U0()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeAmountChange$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeAmountChange$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/a0;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/send/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method

.method public final N4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBankingUpgradeChanges$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBankingUpgradeChanges$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBankingUpgradeChanges$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBankingUpgradeChanges$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBankingUpgradeChanges$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBankingUpgradeChanges$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBankingUpgradeChanges$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBankingUpgradeChanges$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBankingUpgradeChanges$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_48

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
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->f4()Ldq/a;

    .line 60
    move-result-object p1

    .line 61
    iput-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBankingUpgradeChanges$1;->L$0:Ljava/lang/Object;

    .line 63
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBankingUpgradeChanges$1;->label:I

    .line 65
    invoke-interface {p1, v0}, Ldq/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    move-object v0, p0

    .line 73
    :goto_48
    check-cast p1, Lvn/b;

    .line 75
    if-eqz p1, :cond_57

    .line 77
    invoke-virtual {p1}, Lvn/b;->a()Lvn/e;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_57

    .line 83
    invoke-virtual {p1}, Lvn/e;->a()Lvn/a;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 p1, 0x0

    .line 89
    :goto_58
    if-eqz p1, :cond_67

    .line 91
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBankingUpgradeChanges$2;

    .line 93
    invoke-direct {v1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBankingUpgradeChanges$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 96
    invoke-virtual {p1}, Lvn/a;->b()Ljava/lang/Integer;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, v1, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->n5(Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    .line 103
    goto :goto_72

    .line 104
    :cond_67
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lbp/a0;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 110
    const/16 v0, 0x8

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p1
.end method

.method public final O4()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->r4()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->t()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBottomSheetResultState$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBottomSheetResultState$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/a0;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/send/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    new-instance v7, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBottomSheetResultState$2;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v7, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBottomSheetResultState$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 43
    return-void
.end method

.method public P1()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/a0;->j:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    return-void
.end method

.method public final P4()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->F0()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/b0;)Landroidx/lifecycle/b0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeDisplayVpa$1;

    .line 19
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeDisplayVpa$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 22
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/a0;

    .line 24
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/send/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 30
    return-void
.end method

.method public Q1(Lcom/slice/android/upi/transaction/ui/home/send/q;)V
    .registers 3

    .line 1
    const-string v0, "homeAppBarState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbp/a0;->k:Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;

    .line 12
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;->setHomeAppBarModel(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 15
    return-void
.end method

.method public final Q4()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeDynamicBg$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeDynamicBg$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final R4()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public S0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/a0;->j:Landroid/widget/EditText;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lbp/a0;->j:Landroid/widget/EditText;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lbp/a0;->j:Landroid/widget/EditText;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lbp/a0;->j:Landroid/widget/EditText;

    .line 36
    const-string v1, "binding.etAmount"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Lcom/slice/util/ViewExtensionKt;->q(Landroid/widget/TextView;)V

    .line 44
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lbp/a0;->j:Landroid/widget/EditText;

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->a2:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$c;

    .line 55
    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/b;->a(Landroid/widget/EditText;Lcom/slice/android/upi/transaction/ui/home/send/a;)V

    .line 58
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lbp/a0;->j:Landroid/widget/EditText;

    .line 64
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/v;

    .line 66
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/v;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->r5()V

    .line 75
    return-void
.end method

.method public final S4()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->j4()Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;->B()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNudges$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNudges$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/a0;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/send/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->j4()Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_PURPLE:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 32
    invoke-virtual {v0, v1}, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;->A(Lcom/sliceit/android/slice_nudge/NudgePage;)V

    .line 35
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNudges$2;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v5, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNudges$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V

    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 52
    return-void
.end method

.method public T()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/a0;->j:Landroid/widget/EditText;

    .line 7
    new-instance v1, Landroid/view/inputmethod/EditorInfo;

    .line 9
    invoke-direct {v1}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lbp/a0;->b:Lcom/slice/android/view/dialerView/SliceDialerView;

    .line 22
    sget-object v2, Loq/f;->a:Loq/f;

    .line 24
    invoke-virtual {v2}, Loq/f;->b()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/slice/android/view/dialerView/SliceDialerView;->setDialerKeySet(Ljava/util/List;)V

    .line 31
    const-string v2, "inputConnection"

    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Lcom/slice/android/view/dialerView/SliceDialerView;->setInputConnection(Landroid/view/inputmethod/InputConnection;)V

    .line 39
    return-void
.end method

.method public final T4()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->P0()Landroidx/lifecycle/f0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeRequestBorrow$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeRequestBorrow$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/a0;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/send/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method

.method public final U3()Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/a0;->k:Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;

    .line 7
    const-string v1, "binding.homeAppBar"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final U4()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSendFlowSideEffects$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSendFlowSideEffects$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final V4()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->q4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->F()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/a0;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/send/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->S0()Landroidx/lifecycle/b0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$2;

    .line 40
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 43
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/a0;

    .line 45
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/send/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 51
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->B0()Landroidx/lifecycle/b0;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$3;

    .line 65
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 68
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/a0;

    .line 70
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/send/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 76
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->W0()Landroidx/lifecycle/b0;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$4;

    .line 90
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$4;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 93
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/a0;

    .line 95
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/send/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 101
    return-void
.end method

.method public W0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final W3()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->q4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->z()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    const-string v1, "switch_account"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$consumeContextualCtaArguments$1$1;

    .line 28
    invoke-direct {v5, p0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$consumeContextualCtaArguments$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->q4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->R(Ljava/lang/String;)V

    .line 43
    :cond_2a
    return-void
.end method

.method public final W4()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->s4()Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->C()Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "viewLifecycleOwner"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeUpiHomeState$1;

    .line 20
    invoke-direct {v3, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeUpiHomeState$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 23
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/a0;

    .line 25
    invoke-direct {v4, v3}, Lcom/slice/android/upi/transaction/ui/home/send/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-virtual {v0, v1, v4}, Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 31
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->s4()Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->t()Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeUpiHomeState$2;

    .line 48
    invoke-direct {v3, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeUpiHomeState$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 51
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/a0;

    .line 53
    invoke-direct {v4, v3}, Lcom/slice/android/upi/transaction/ui/home/send/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-virtual {v0, v1, v4}, Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 59
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->s4()Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->u()Lcom/slice/util/h1;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeUpiHomeState$3;

    .line 76
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeUpiHomeState$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 79
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/a0;

    .line 81
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/send/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    invoke-virtual {v0, v1, v3}, Lcom/slice/util/h1;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 87
    return-void
.end method

.method public final X3()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$consumeFragmentResult$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$consumeFragmentResult$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 6
    const-string v1, "people_screen_result"

    .line 8
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    return-void
.end method

.method public final X4()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->K2()Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->E()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeUpiPpiVerifyDevice$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeUpiPpiVerifyDevice$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/a0;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/send/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method

.method public final Y3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "clipboard"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroid/content/ClipboardManager;

    .line 14
    invoke-static {p2, p3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p4, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    return-void
.end method

.method public final Y4()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->E1:Lcom/slice/android/upi/transaction/ui/home/send/l;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-interface {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/l;->H1(Landroid/view/Window;)V

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->E1:Lcom/slice/android/upi/transaction/ui/home/send/l;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-interface {v0}, Lcom/slice/android/upi/transaction/ui/home/send/l;->P1()V

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->E1:Lcom/slice/android/upi/transaction/ui/home/send/l;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    invoke-interface {v0}, Lcom/slice/android/upi/transaction/ui/home/send/l;->m()V

    .line 34
    :cond_21
    return-void
.end method

.method public Z()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/a0;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    const-string v1, "binding.dimmedLoader"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final Z3(Landroid/content/Context;F)F
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 11
    div-float/2addr p2, p1

    .line 12
    return p2
.end method

.method public final Z4(Z)V
    .registers 2

    .line 1
    if-nez p1, :cond_d

    .line 3
    const-string p1, "android.permission.CAMERA"

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_d

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g5()V

    .line 14
    :cond_d
    return-void
.end method

.method public a4()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/a0;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    const-string v1, "binding.btnPay"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$enableClickListenerForRequestAndPayCTAs$1;

    .line 14
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$enableClickListenerForRequestAndPayCTAs$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 17
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lbp/a0;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 26
    const-string v1, "binding.btnRequest"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$enableClickListenerForRequestAndPayCTAs$2;

    .line 33
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$enableClickListenerForRequestAndPayCTAs$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 36
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 39
    return-void
.end method

.method public final a5()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v2, v3, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->d4(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;ZZILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final b4()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->o4()La30/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfScreens;->UPI_S2S_HOME:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 7
    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 9
    invoke-static {v1, v2}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0, v3}, La30/b;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->l4()La30/b;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v2}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, La30/b;->a(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final b5(Z)V
    .registers 10

    .line 1
    if-nez p1, :cond_9

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->U1:Lk/b;

    .line 5
    const-string v1, "android.permission.CAMERA"

    .line 7
    invoke-virtual {v0, v1}, Lk/b;->a(Ljava/lang/Object;)V

    .line 10
    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onPermissionResult$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v5, p1, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onPermissionResult$1;-><init>(ZLcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

.method public final c4(ZZ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->T0(ZZ)V

    .line 8
    return-void
.end method

.method public final c5()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->Y1:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvn/a;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0}, Lvn/a;->a()Lvn/c;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Lvn/c;->a()Lvn/d;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_22

    .line 29
    invoke-virtual {v0}, Lvn/d;->f()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_24

    .line 35
    :cond_22
    const-string v2, "screen name missing"

    .line 37
    :cond_24
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->m2(Ljava/lang/String;)V

    .line 40
    if-nez v0, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {v0}, Lvn/d;->f()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v2

    .line 51
    const v3, -0x5057b838

    .line 54
    if-eq v2, v3, :cond_5e

    .line 56
    const v3, 0x680dbace

    .line 59
    if-eq v2, v3, :cond_4d

    .line 61
    const v3, 0x71b2a270

    .line 64
    if-eq v2, v3, :cond_43

    .line 66
    goto/16 :goto_dc

    .line 68
    :cond_43
    const-string v2, "new_user_onboarding"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_67

    .line 76
    goto/16 :goto_dc

    .line 78
    :cond_4d
    const-string v0, "mini_accounts"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_dc

    .line 86
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->J2()Lnp/b;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p0}, Lnp/b;->p(Landroidx/fragment/app/Fragment;)V

    .line 93
    goto/16 :goto_dc

    .line 95
    :cond_5e
    const-string v2, "savings_migration"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 103
    goto :goto_dc

    .line 104
    :cond_67
    invoke-virtual {v0}, Lvn/d;->g()Lcom/slice/android/upi/bankingmigration/CtaType;

    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$b;->a:[I

    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v1

    .line 114
    aget v1, v2, v1

    .line 116
    const/4 v2, 0x1

    .line 117
    if-eq v1, v2, :cond_96

    .line 119
    const/4 v2, 0x2

    .line 120
    if-ne v1, v2, :cond_90

    .line 122
    invoke-virtual {v0}, Lvn/d;->e()Lcom/google/gson/JsonObject;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    const-string v1, "screenData"

    .line 132
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_d1

    .line 145
    :cond_90
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    throw v0

    .line 151
    :cond_96
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 153
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 156
    const-string v2, "apiUrl"

    .line 158
    invoke-virtual {v0}, Lvn/d;->a()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v2, "apiMethod"

    .line 167
    invoke-virtual {v0}, Lvn/d;->d()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v2, "apiHost"

    .line 176
    invoke-virtual {v0}, Lvn/d;->c()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v2, "requestBody"

    .line 185
    invoke-virtual {v0}, Lvn/d;->b()Lcom/google/gson/JsonObject;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 192
    const-string v0, "endPoint"

    .line 194
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201
    move-result-object v0

    .line 202
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 209
    move-result-object v0

    .line 210
    :goto_d1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->J2()Lnp/b;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2, v0}, Lnp/b;->I(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 221
    :cond_dc
    :goto_dc
    return-void
.end method

.method public final e4(Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getDigitalPaymentAccounts()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_37

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_33

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 27
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getMiniDetails()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2b

    .line 33
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2b

    .line 39
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;->getCurrent()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v3, v1

    .line 45
    :goto_2c
    invoke-static {v3}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_d

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v2, v1

    .line 53
    :goto_34
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v2, v1

    .line 57
    :goto_38
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->d(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->K1:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getDigitalPaymentAccounts()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_78

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_74

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 92
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_6c

    .line 98
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_6c

    .line 104
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v3, v1

    .line 110
    :goto_6d
    invoke-static {v3}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4e

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v2, v1

    .line 118
    :goto_75
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v2, v1

    .line 122
    :goto_79
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->d(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->L1:Ljava/lang/Boolean;

    .line 132
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->K1:Ljava/lang/Boolean;

    .line 134
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_d0

    .line 140
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getDigitalPaymentAccounts()Ljava/util/List;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_d0

    .line 146
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object p1

    .line 152
    :cond_97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c1

    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 165
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getMiniDetails()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_b9

    .line 171
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getBalance()Ljava/lang/Double;

    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_b9

    .line 177
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->d(Ljava/lang/Object;)Z

    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object v2

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v2, v1

    .line 187
    :goto_ba
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_97

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v0, v1

    .line 195
    :goto_c2
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 197
    if-eqz v0, :cond_d0

    .line 199
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getMiniDetails()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_d0

    .line 205
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getBalance()Ljava/lang/Double;

    .line 208
    move-result-object v1

    .line 209
    :cond_d0
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->M1:Ljava/lang/Double;

    .line 211
    return-void
.end method

.method public final e5(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V
    .registers 12

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/send/z;->a:Lcom/slice/android/upi/transaction/ui/home/send/z$a;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lcom/slice/android/upi/transaction/ui/home/send/z$a;->b(Lcom/slice/android/upi/transaction/ui/home/send/z$a;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;ZILjava/lang/Object;)Landroidx/navigation/s;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 13
    move-result-object v4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x6

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static/range {v4 .. v9}, Lcom/slice/android/upi/transaction/extension/NavControllerKt;->d(Landroidx/navigation/NavController;Landroidx/navigation/s;Landroidx/navigation/y;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final f4()Ldq/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->N1:Ldq/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "appCommunicator"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f5(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V
    .registers 4

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->r4()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->K(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 13
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "slicepay://s2s/genericbottomsheet/true"

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "parse(\"slicepay://s2s/genericbottomsheet/${true}\")"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 31
    return-void
.end method

.method public final g4()Lbp/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->b1:Lbp/a0;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final g5()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "package"

    .line 19
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 29
    return-void
.end method

.method public h2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/a0;->j:Landroid/widget/EditText;

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lbp/a0;->j:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    return-void
.end method

.method public final h4()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->P1:Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "bindingHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h5()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->J2()Lnp/b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SEND"

    .line 7
    invoke-virtual {v0, p0, v1}, Lnp/b;->r(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final i4()Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->Q1:Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "fundTransferNavigator"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i5(Lcom/slice/android/upi/transaction/ui/home/send/g;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/g;->a()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "accHolderName"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "vpa"

    .line 17
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/g;->d()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "bank_name"

    .line 26
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/g;->b()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "image_url"

    .line 35
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/g;->c()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->J2()Lnp/b;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0, v0}, Lnp/b;->H(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method public final j4()Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->C1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 9
    return-object v0
.end method

.method public final j5(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->r4()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->K(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 8
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "slicepay://s2s/genericbottomsheet/true"

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "parse(\"slicepay://s2s/genericbottomsheet/${true}\")"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 26
    return-void
.end method

.method public final k4()Lcom/slice/android/upi/transaction/onboardinghandler/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->O1:Lcom/slice/android/upi/transaction/onboardinghandler/e;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "onBoardingHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k5(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/view/utils/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$preDownloadDynamicBgs$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$preDownloadDynamicBgs$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final l4()La30/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->T1:La30/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "perfTrace"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final l5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$refreshBankingUpgradeStatus$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$refreshBankingUpgradeStatus$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$refreshBankingUpgradeStatus$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$refreshBankingUpgradeStatus$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$refreshBankingUpgradeStatus$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$refreshBankingUpgradeStatus$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$refreshBankingUpgradeStatus$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$refreshBankingUpgradeStatus$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$refreshBankingUpgradeStatus$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_48

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
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->f4()Ldq/a;

    .line 60
    move-result-object p1

    .line 61
    iput-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$refreshBankingUpgradeStatus$1;->L$0:Ljava/lang/Object;

    .line 63
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$refreshBankingUpgradeStatus$1;->label:I

    .line 65
    invoke-interface {p1, v0}, Ldq/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    move-object v0, p0

    .line 73
    :goto_48
    check-cast p1, Lvn/b;

    .line 75
    if-eqz p1, :cond_57

    .line 77
    invoke-virtual {p1}, Lvn/b;->a()Lvn/e;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_57

    .line 83
    invoke-virtual {p1}, Lvn/e;->a()Lvn/a;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 p1, 0x0

    .line 89
    :goto_58
    iget-object v0, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->Y1:Lkotlinx/coroutines/flow/i;

    .line 91
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method

.method public m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final m4()Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->D1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;

    .line 9
    return-object v0
.end method

.method public final n4()Lcom/slice/android/upi/transaction/ui/home/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p1:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "purpleScreenAnalyticsDelegate"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n5(Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/a0;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/w;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/w;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lbp/a0;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lbp/a0;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->t()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    return-void

    .line 45
    :cond_2c
    sget v1, Lqn/k;->b:I

    .line 47
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 50
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 53
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 56
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/x;

    .line 58
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/x;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$g;

    .line 66
    invoke-direct {v0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Integer;)V

    .line 69
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    return-void
.end method

.method public final o4()La30/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->k1:La30/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "timeTrace"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->t5()V

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->k4()Lcom/slice/android/upi/transaction/onboardinghandler/e;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->J2()Lnp/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, p0, v0}, Lcom/slice/android/upi/transaction/onboardinghandler/e;->b(Landroidx/fragment/app/Fragment;Lnp/b;)V

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->J2()Lnp/b;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lnp/b;->Z(Landroidx/fragment/app/Fragment;)V

    .line 25
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->h4()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;->d(Landroidx/fragment/app/Fragment;)V

    .line 32
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p4()Lcom/slice/android/upi/transaction/di/g;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p0}, Lcom/slice/android/upi/transaction/di/g;->b(Landroidx/fragment/app/Fragment;)V

    .line 39
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u5()V

    .line 42
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->w5()V

    .line 45
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->q4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->E()Lkotlinx/coroutines/flow/m;

    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onCreate$1;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onCreate$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V

    .line 59
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->F(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->C(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/s1;

    .line 70
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lbp/a0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/a0;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->b1:Lbp/a0;

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbp/a0;->b()Landroid/widget/ScrollView;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "binding.root"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->q4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1, v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Q1()V

    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 20
    return-void
.end method

.method public onDestroyView()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lbp/a0;->j:Landroid/widget/EditText;

    .line 10
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->a2:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$c;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->q4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lbp/a0;->j:Landroid/widget/EditText;

    .line 25
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, ""

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->Z1:Z

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbp/a0;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 16
    return-void
.end method

.method public onResume()V
    .registers 12

    .line 1
    invoke-super {p0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->r2()V

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->m4()Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;->t()V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_35

    .line 24
    sget-object v1, Leq/c;->a:Leq/c;

    .line 26
    invoke-virtual {v1, v0}, Leq/c;->a(Landroid/view/View;)Lo3/f;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_35

    .line 32
    new-instance v1, Lkotlin/Pair;

    .line 34
    iget v2, v0, Lo3/f;->b:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    iget v0, v0, Lo3/f;->d:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->I1:Lkotlin/Pair;

    .line 51
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->J5()V

    .line 54
    :cond_35
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->Z1:Z

    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->q()Ljava/lang/CharSequence;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v0, v2

    .line 76
    :goto_4b
    sget v3, Lqn/l;->z4:I

    .line 78
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5a

    .line 88
    invoke-virtual {p0, v1, v1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->c4(ZZ)V

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->J2()Lnp/b;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Lnp/b;->l(Landroidx/fragment/app/Fragment;)Z

    .line 98
    move-result v0

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v0, :cond_9f

    .line 102
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->Z1:Z

    .line 104
    if-eqz v0, :cond_9f

    .line 106
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v3, v1, v2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->R0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;ZILjava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lbp/a0;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 119
    invoke-virtual {v0, v3}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->X3()V

    .line 125
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->W3()V

    .line 128
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->J2()Lnp/b;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    move-result-object v1

    .line 136
    const-string v4, "requireContext()"

    .line 138
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v1}, Lnp/b;->e0(Landroid/content/Context;)V

    .line 144
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 147
    move-result-object v5

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    new-instance v8, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onResume$2;

    .line 152
    invoke-direct {v8, p0, v2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onResume$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V

    .line 155
    const/4 v9, 0x3

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 160
    :cond_9f
    iput-boolean v3, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->Z1:Z

    .line 162
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lbp/a0;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b6

    .line 174
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lbp/a0;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 180
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 183
    :cond_b6
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 186
    move-result-object v3

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onResume$3;

    .line 191
    invoke-direct {v6, p0, v2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onResume$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V

    .line 194
    const/4 v7, 0x3

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 199
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 16

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->C5()V

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->J2()Lnp/b;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p0, p2}, Lnp/b;->j(Landroidx/fragment/app/Fragment;Z)V

    .line 20
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->p2()V

    .line 27
    iput-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->E1:Lcom/slice/android/upi/transaction/ui/home/send/l;

    .line 29
    iput-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->F1:Lcom/slice/android/upi/transaction/ui/base/d;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_2a

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p1, v0

    .line 44
    :goto_2b
    invoke-interface {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/l;->H1(Landroid/view/Window;)V

    .line 47
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->P4()V

    .line 50
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->K5()V

    .line 53
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->x5()V

    .line 56
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->v5()V

    .line 59
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->setupObservers()V

    .line 62
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->q4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->x()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 73
    move-result p1

    .line 74
    const-string v1, ""

    .line 76
    if-eqz p1, :cond_5c

    .line 78
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->q4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->x()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_58

    .line 88
    move-object p1, v1

    .line 89
    :cond_58
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->K(Ljava/lang/String;)V

    .line 92
    goto :goto_69

    .line 93
    :cond_5c
    invoke-virtual {p0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->K(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->v4(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Q1()V

    .line 106
    :goto_69
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->q4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->B()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8b

    .line 120
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->F1:Lcom/slice/android/upi/transaction/ui/base/d;

    .line 122
    if-eqz p1, :cond_92

    .line 124
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->q4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->B()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    if-nez p2, :cond_86

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v1, p2

    .line 136
    :goto_87
    invoke-interface {p1, v1}, Lcom/slice/android/upi/transaction/ui/base/d;->w0(Ljava/lang/String;)V

    .line 139
    goto :goto_92

    .line 140
    :cond_8b
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->T1()V

    .line 147
    :cond_92
    :goto_92
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->q4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->b0()V

    .line 154
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->r4()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->Q()V

    .line 161
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->r4()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->x()Landroidx/lifecycle/b0;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 172
    move-result-object p2

    .line 173
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$1;

    .line 175
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 178
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/a0;

    .line 180
    invoke-direct {v2, v1}, Lcom/slice/android/upi/transaction/ui/home/send/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 183
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 186
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->r4()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->C()Landroidx/lifecycle/b0;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 197
    move-result-object p2

    .line 198
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$2;

    .line 200
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 203
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/a0;

    .line 205
    invoke-direct {v2, v1}, Lcom/slice/android/upi/transaction/ui/home/send/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 208
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 211
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->Y1:Lkotlinx/coroutines/flow/i;

    .line 213
    new-instance p2, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$3;

    .line 215
    invoke-direct {p2, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V

    .line 218
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->F(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 221
    move-result-object p1

    .line 222
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 225
    move-result-object p2

    .line 226
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->C(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/s1;

    .line 229
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 232
    move-result-object v1

    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$4;

    .line 237
    invoke-direct {v4, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$4;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V

    .line 240
    const/4 v5, 0x3

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 245
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 248
    move-result-object v7

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    new-instance v10, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$5;

    .line 253
    invoke-direct {v10, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onViewCreated$5;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V

    .line 256
    const/4 v11, 0x3

    .line 257
    const/4 v12, 0x0

    .line 258
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 261
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 264
    move-result-object p1

    .line 265
    iget-object p1, p1, Lbp/a0;->j:Landroid/widget/EditText;

    .line 267
    new-instance p2, Lcom/slice/android/upi/transaction/ui/home/send/s;

    .line 269
    invoke-direct {p2}, Lcom/slice/android/upi/transaction/ui/home/send/s;-><init>()V

    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->J2()Lnp/b;

    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, p0}, Lnp/b;->f0(Landroidx/fragment/app/Fragment;)V

    .line 282
    return-void
.end method

.method public final p4()Lcom/slice/android/upi/transaction/di/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->R1:Lcom/slice/android/upi/transaction/di/g;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "tpapPermissionStateHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q5(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->F1:Lcom/slice/android/upi/transaction/ui/base/d;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Lcom/slice/android/upi/transaction/ui/base/d;->K(Ljava/lang/String;)V

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->F1:Lcom/slice/android/upi/transaction/ui/base/d;

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-interface {p1}, Lcom/slice/android/upi/transaction/ui/base/d;->h2()V

    .line 15
    :cond_e
    return-void
.end method

.method public final r4()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->A1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 9
    return-object v0
.end method

.method public r5()V
    .registers 1

    .line 1
    return-void
.end method

.method public showError()V
    .registers 1

    .line 1
    return-void
.end method

.method public final t4()Lvt/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->x1:Lvt/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "userHighlightManager"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->y1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 9
    return-object v0
.end method

.method public final v4(Z)V
    .registers 9

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [[I

    .line 6
    const v3, 0x101009e

    .line 9
    filled-new-array {v3}, [I

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v2, v5

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    move-result-object v4

    .line 20
    sget v6, Lqn/d;->v:I

    .line 22
    invoke-static {v4, v6}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 25
    move-result v4

    .line 26
    filled-new-array {v4}, [I

    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v0, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 35
    new-array v1, v1, [[I

    .line 37
    filled-new-array {v3}, [I

    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v5

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    sget v4, Lqn/d;->g:I

    .line 49
    invoke-static {v3, v4}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 52
    move-result v3

    .line 53
    filled-new-array {v3}, [I

    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 60
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v1, Lbp/a0;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 66
    if-eqz p1, :cond_45

    .line 68
    move-object v4, v0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v4, v2

    .line 71
    :goto_46
    invoke-virtual {v3, v4}, Lcom/sliceit/android/dls/button/DLSButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 74
    iget-object v1, v1, Lbp/a0;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 76
    if-eqz p1, :cond_4e

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v0, v2

    .line 80
    :goto_4f
    invoke-virtual {v1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 83
    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "note"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final w4(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleRequestPermissions$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleRequestPermissions$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final w5()V
    .registers 3

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$j;

    .line 8
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$j;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "private fun setupSliceAc…    }\n            }\n    }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->W1:Lk/b;

    .line 22
    return-void
.end method

.method public final x4(Lcom/slice/android/upi/transaction/ui/home/send/f0;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/f0$d;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->Y4()V

    .line 8
    goto/16 :goto_11c

    .line 10
    :cond_9
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/f0$f;

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->E1:Lcom/slice/android/upi/transaction/ui/home/send/l;

    .line 16
    if-eqz v0, :cond_11c

    .line 18
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/f0$f;

    .line 20
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/f0$f;->a()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/l;->z0(Ljava/lang/String;)V

    .line 27
    goto/16 :goto_11c

    .line 29
    :cond_1c
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/f0$e;

    .line 31
    if-eqz v0, :cond_36

    .line 33
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->F1:Lcom/slice/android/upi/transaction/ui/base/d;

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/f0$e;

    .line 39
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/f0$e;->a()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lcom/slice/android/upi/transaction/ui/base/d;->K(Ljava/lang/String;)V

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->F1:Lcom/slice/android/upi/transaction/ui/base/d;

    .line 48
    if-eqz p1, :cond_11c

    .line 50
    invoke-interface {p1}, Lcom/slice/android/upi/transaction/ui/base/d;->h2()V

    .line 53
    goto/16 :goto_11c

    .line 55
    :cond_36
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/f0$l;

    .line 57
    if-eqz v0, :cond_45

    .line 59
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/f0$l;

    .line 61
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/f0$l;->a()Z

    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->v4(Z)V

    .line 68
    goto/16 :goto_11c

    .line 70
    :cond_45
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/f0$j;

    .line 72
    if-eqz v0, :cond_5e

    .line 74
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p1, Lbp/a0;->j:Landroid/widget/EditText;

    .line 80
    const-string p1, "binding.etAmount"

    .line 82
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-wide/16 v1, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x3

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v0 .. v5}, Lcom/slice/util/e;->e(Landroid/view/View;JIILjava/lang/Object;)V

    .line 93
    goto/16 :goto_11c

    .line 95
    :cond_5e
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/f0$m;

    .line 97
    if-eqz v0, :cond_78

    .line 99
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lbp/a0;->b()Landroid/widget/ScrollView;

    .line 106
    move-result-object p1

    .line 107
    const-string v0, "binding.root"

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-wide/16 v0, 0x3c

    .line 114
    const/16 v2, 0x32

    .line 116
    invoke-static {p1, v0, v1, v2}, Lcom/slice/util/o1;->a(Landroid/view/View;JI)V

    .line 119
    goto/16 :goto_11c

    .line 121
    :cond_78
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/f0$i;

    .line 123
    if-eqz v0, :cond_ac

    .line 125
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Y0()Lxp/d;

    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_97

    .line 135
    invoke-virtual {p1}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_97

    .line 141
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getUpiDetails()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_97

    .line 147
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;->getCustomerVpa()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 p1, 0x0

    .line 153
    :goto_98
    const/4 v0, 0x0

    .line 154
    const/4 v1, 0x1

    .line 155
    if-eqz p1, :cond_a5

    .line 157
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_a3

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    move p1, v0

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    :goto_a5
    move p1, v1

    .line 167
    :goto_a6
    xor-int/2addr p1, v1

    .line 168
    invoke-virtual {p0, v1, v0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->D5(ZZZ)V

    .line 171
    goto/16 :goto_11c

    .line 173
    :cond_ac
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/f0$k;

    .line 175
    if-eqz v0, :cond_b8

    .line 177
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->A1()V

    .line 184
    goto :goto_11c

    .line 185
    :cond_b8
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/f0$h;

    .line 187
    if-eqz v0, :cond_c6

    .line 189
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/f0$h;

    .line 191
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/f0$h;->a()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->B5(Ljava/lang/String;)V

    .line 198
    goto :goto_11c

    .line 199
    :cond_c6
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/f0$c;

    .line 201
    if-eqz v0, :cond_d4

    .line 203
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/f0$c;

    .line 205
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/f0$c;->a()Ljava/util/List;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->k5(Ljava/util/List;)V

    .line 212
    goto :goto_11c

    .line 213
    :cond_d4
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/f0$b;

    .line 215
    if-eqz v0, :cond_f8

    .line 217
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/f0$b;

    .line 219
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/f0$b;->a()Z

    .line 222
    move-result p1

    .line 223
    const-string v0, "requireActivity()"

    .line 225
    if-eqz p1, :cond_ed

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {p1}, Lcom/slice/android/upi/common/UPIS2sHelperUtil;->b(Landroid/app/Activity;)V

    .line 237
    goto :goto_11c

    .line 238
    :cond_ed
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-static {p1}, Lcom/slice/android/upi/common/UPIS2sHelperUtil;->a(Landroid/app/Activity;)V

    .line 248
    goto :goto_11c

    .line 249
    :cond_f8
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/f0$g;

    .line 251
    if-eqz v0, :cond_11c

    .line 253
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/f0$g;

    .line 255
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/f0$g;->a()Lvn/b$a;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lvn/b$a;->a()Lvn/b$b;

    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->n4()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1}, Lvn/b$b;->b()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    if-nez v1, :cond_112

    .line 273
    const-string v1, ""

    .line 275
    :cond_112
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->Y(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1}, Lvn/b$b;->a()Lcom/google/gson/JsonObject;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->I4(Lcom/google/gson/JsonObject;)V

    .line 285
    :cond_11c
    :goto_11c
    return-void
.end method

.method public final x5()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->E1:Lcom/slice/android/upi/transaction/ui/home/send/l;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->S0()V

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->T()V

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->y0()V

    .line 14
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->F2()V

    .line 17
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->a4()V

    .line 20
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->F5()V

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->F1:Lcom/slice/android/upi/transaction/ui/base/d;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-interface {v0}, Lcom/slice/android/upi/transaction/ui/base/d;->T()V

    .line 30
    :cond_1d
    return-void
.end method

.method public y0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/a0;->b:Lcom/slice/android/view/dialerView/SliceDialerView;

    .line 7
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$f;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$f;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/slice/android/view/dialerView/SliceDialerView;->setOnDialerKeyClick(Loq/h;)V

    .line 15
    return-void
.end method

.method public y2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final y4(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, p2, v4}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$handleTpapSimBinding$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public y5()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/a0;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    const-string v1, "showFullScreenLoading$lambda$25"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/send/ComposableSingletons$UPISendFragmentKt;->a:Lcom/slice/android/upi/transaction/ui/home/send/ComposableSingletons$UPISendFragmentKt;

    .line 18
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/ComposableSingletons$UPISendFragmentKt;->b()Lkotlin/jvm/functions/Function2;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 25
    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "amount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbp/a0;->p:Lcom/slice/android/view/text/SliceRegularTV;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->g4()Lbp/a0;

    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lbp/a0;->p:Lcom/slice/android/view/text/SliceRegularTV;

    .line 21
    const-string v0, "binding.tvAmount"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_53

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_53

    .line 38
    invoke-static {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->b3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lbp/a0;

    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lbp/a0;->p:Lcom/slice/android/view/text/SliceRegularTV;

    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 58
    div-float/2addr p1, v0

    .line 59
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/f;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5b

    .line 65
    invoke-static {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->b3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lbp/a0;

    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lbp/a0;->j:Landroid/widget/EditText;

    .line 71
    const-string v2, "it"

    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p0, v0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->X2(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Landroid/content/Context;F)F

    .line 79
    move-result p1

    .line 80
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$k;

    .line 86
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$k;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public final z5(Lcom/slice/android/upi/data/s2s/transaction/models/PurpleNudge;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5f

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5f

    .line 13
    if-nez p1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/PurpleNudge;->getConfirmationSheet()Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->J2()Lnp/b;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p0}, Lnp/b;->n(Landroidx/fragment/app/Fragment;)Z

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->K0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->J2()Lnp/b;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, p0}, Lnp/b;->o(Landroidx/fragment/app/Fragment;)Z

    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->J2()Lnp/b;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lnp/b;->k()Z

    .line 58
    move-result v4

    .line 59
    if-nez v1, :cond_5f

    .line 61
    if-nez v2, :cond_5f

    .line 63
    if-eqz v3, :cond_5f

    .line 65
    if-eqz v4, :cond_5f

    .line 67
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->u4()Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->K0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showHomeNudgeIfPossible$1;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v6, v0, p1, p0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showHomeNudgeIfPossible$1;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;Lcom/slice/android/upi/data/s2s/transaction/models/PurpleNudge;Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V

    .line 91
    const/4 v7, 0x3

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 96
    :cond_5f
    return-void
.end method
