# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;
.super Landroidx/lifecycle/b;
.source "SendFlowViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$a;,
        Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$b;,
        Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000î\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b*\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u0084\u00032\u00020\u0001:\u0004\u0085\u0003¤\u0001Bµ\u0001\b\u0007\u0012\b\u0010¦\u0001\u001a\u00030£\u0001\u0012\b\u0010ª\u0001\u001a\u00030§\u0001\u0012\b\u0010®\u0001\u001a\u00030«\u0001\u0012\b\u0010²\u0001\u001a\u00030¯\u0001\u0012\b\u0010¶\u0001\u001a\u00030³\u0001\u0012\b\u0010º\u0001\u001a\u00030·\u0001\u0012\b\u0010¾\u0001\u001a\u00030»\u0001\u0012\b\u0010Â\u0001\u001a\u00030¿\u0001\u0012\b\u0010Æ\u0001\u001a\u00030Ã\u0001\u0012\b\u0010Ê\u0001\u001a\u00030Ç\u0001\u0012\b\u0010Î\u0001\u001a\u00030Ë\u0001\u0012\b\u0010Ò\u0001\u001a\u00030Ï\u0001\u0012\b\u0010Ö\u0001\u001a\u00030Ó\u0001\u0012\b\u0010Ú\u0001\u001a\u00030×\u0001\u0012\b\u0010Þ\u0001\u001a\u00030Û\u0001\u0012\b\u0010â\u0001\u001a\u00030ß\u0001\u0012\b\u0010\u0081\u0003\u001a\u00030\u0080\u0003¢\u0006\u0006\b\u0082\u0003\u0010\u0083\u0003J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0005\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u00020\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\fH\u0002J\u0013\u0010\u0012\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0006J\u001b\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0016J\u001a\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0018H\u0002J#\u0010\"\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\f2\u0006\u0010!\u001a\u00020 H\u0082@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J\b\u0010$\u001a\u00020\u0004H\u0002J\b\u0010%\u001a\u00020\u0004H\u0002J\u0012\u0010&\u001a\u00020 2\b\u0010\u0010\u001a\u0004\u0018\u00010\fH\u0002J\u0018\u0010+\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0002J\b\u0010,\u001a\u00020\u0004H\u0002J\u0013\u0010.\u001a\u00020-H\u0082@ø\u0001\u0000¢\u0006\u0004\b.\u0010\u0006J\b\u0010/\u001a\u00020\u0004H\u0002J\u0010\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020\fH\u0002J\b\u00102\u001a\u00020\u0004H\u0002J\u0013\u00103\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b3\u0010\u0006J\b\u00104\u001a\u00020\u0018H\u0002J:\u0010<\u001a\u00020;2\b\u0010*\u001a\u0004\u0018\u00010)2\b\b\u0002\u00105\u001a\u00020\u00182\b\b\u0002\u00106\u001a\u00020\f2\b\b\u0002\u00108\u001a\u0002072\b\b\u0002\u0010:\u001a\u000209H\u0002J\u0012\u0010>\u001a\u00020\u00042\b\u0010=\u001a\u0004\u0018\u00010\fH\u0002J\u0010\u0010A\u001a\u00020\u00042\u0006\u0010@\u001a\u00020?H\u0002J\u0010\u0010C\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u0018H\u0002J\u0010\u0010E\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\fH\u0002J\u0010\u0010F\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\fH\u0002J\u0012\u0010G\u001a\u00020\u00042\b\u0010*\u001a\u0004\u0018\u00010)H\u0002J\b\u0010H\u001a\u00020\u0004H\u0002J\u0006\u0010I\u001a\u00020\u0004J\u0006\u0010J\u001a\u00020\u0004J\u0010\u0010L\u001a\u00020\u00042\b\b\u0002\u0010K\u001a\u00020\u0018J\u0016\u0010O\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u00182\u0006\u0010N\u001a\u00020\u0018J\u0013\u0010P\u001a\u00020\u0004H\u0087@ø\u0001\u0000¢\u0006\u0004\bP\u0010\u0006J\u0013\u0010Q\u001a\u00020\u0018H\u0086@ø\u0001\u0000¢\u0006\u0004\bQ\u0010\u0006J\u000e\u0010S\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u0018J\'\u0010X\u001a\u00020\u0004*\u00020T2\u0006\u0010V\u001a\u00020U2\u0006\u0010W\u001a\u00020\u001aH\u0086@ø\u0001\u0000¢\u0006\u0004\bX\u0010YJ\u0010\u0010[\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u0018H\u0007J\u0006\u0010\\\u001a\u00020\u0004J\u0010\u0010_\u001a\u00020\u00042\b\u0010^\u001a\u0004\u0018\u00010]J\u001b\u0010`\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0004\b`\u0010\u000fJ\u001b\u0010a\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0086@ø\u0001\u0000¢\u0006\u0004\ba\u0010bJ\u001a\u0010d\u001a\u00020\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010c\u001a\u00020\u0018J\u0006\u0010e\u001a\u00020\u0004J\u0006\u0010f\u001a\u00020\u0004J\u000e\u0010i\u001a\u00020\u00042\u0006\u0010h\u001a\u00020gJ\u000e\u0010k\u001a\u00020\u00042\u0006\u0010j\u001a\u00020\fJ\u0006\u0010l\u001a\u00020\u0018J\u0006\u0010m\u001a\u00020\u0004J\u001a\u0010p\u001a\u00020\u00042\u0006\u0010j\u001a\u00020\f2\n\b\u0002\u0010o\u001a\u0004\u0018\u00010nJ\u0006\u0010q\u001a\u00020\u0004J\u0014\u0010s\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0rH\u0007J\u001c\u0010u\u001a\u00020\u00042\b\b\u0002\u0010t\u001a\u00020\u00182\n\b\u0002\u0010o\u001a\u0004\u0018\u00010nJ\u000e\u0010v\u001a\u00020\u00042\u0006\u00100\u001a\u00020\fJ\u0018\u0010z\u001a\u00020\u00042\u0010\u0010y\u001a\f\u0012\u0004\u0012\u00020\u00040wj\u0002`xJ\u0006\u0010{\u001a\u00020\u0004J\u0006\u0010|\u001a\u00020\u0004J\u001c\u0010}\u001a\u00020\u00042\b\u0010*\u001a\u0004\u0018\u00010)2\n\b\u0002\u0010o\u001a\u0004\u0018\u00010nJ\u0006\u0010~\u001a\u00020\u0004J\u0006\u0010\u007f\u001a\u00020\u0004J\u0007\u0010\u0080\u0001\u001a\u00020\u0004J\u0007\u0010\u0081\u0001\u001a\u00020\u0004J\u0007\u0010\u0082\u0001\u001a\u00020\u0004J\u0007\u0010\u0083\u0001\u001a\u00020\u0004J\u0007\u0010\u0084\u0001\u001a\u00020\u0004J\u0007\u0010\u0085\u0001\u001a\u00020\u0004J4\u0010\u008b\u0001\u001a\u00020\u00042\u0007\u0010\u0086\u0001\u001a\u00020\f2\b\u0010\u0088\u0001\u001a\u00030\u0087\u00012\u000b\b\u0002\u0010\u0089\u0001\u001a\u0004\u0018\u00010\f2\u000b\b\u0002\u0010\u008a\u0001\u001a\u0004\u0018\u00010\fJ\u0010\u0010\u008d\u0001\u001a\u00020\u00042\u0007\u0010\u008c\u0001\u001a\u00020\fJ\u0019\u0010\u0090\u0001\u001a\u00020\u00042\u0007\u0010\u008e\u0001\u001a\u00020\f2\u0007\u0010\u008f\u0001\u001a\u00020\fJ\u0007\u0010\u0091\u0001\u001a\u00020\u0004J\u0010\u0010\u0093\u0001\u001a\u00020\u00042\u0007\u0010\u0092\u0001\u001a\u00020\fJ\u0007\u0010\u0094\u0001\u001a\u00020\u0004J&\u0010\u0097\u0001\u001a\u00020\u00042\u000e\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020?0\u0095\u0001H\u0086@ø\u0001\u0000¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001JQ\u0010¡\u0001\u001a\u00020\u000429\u0010\u00a0\u0001\u001a4\b\u0001\u0012\u0017\u0012\u00150\u009a\u0001¢\u0006\u000f\b\u009b\u0001\u0012\n\b\u009c\u0001\u0012\u0005\b\b(\u009d\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00040\u009e\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u009f\u00010\u0099\u0001H\u0086@ø\u0001\u0000¢\u0006\u0006\b¡\u0001\u0010¢\u0001R\u0018\u0010¦\u0001\u001a\u00030£\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¤\u0001\u0010¥\u0001R\u0018\u0010ª\u0001\u001a\u00030§\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¨\u0001\u0010©\u0001R\u0018\u0010®\u0001\u001a\u00030«\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¬\u0001\u0010\u00ad\u0001R\u0018\u0010²\u0001\u001a\u00030¯\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b°\u0001\u0010±\u0001R\u0018\u0010¶\u0001\u001a\u00030³\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b´\u0001\u0010µ\u0001R\u0018\u0010º\u0001\u001a\u00030·\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¸\u0001\u0010¹\u0001R\u0018\u0010¾\u0001\u001a\u00030»\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¼\u0001\u0010½\u0001R\u0018\u0010Â\u0001\u001a\u00030¿\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÀ\u0001\u0010Á\u0001R\u0018\u0010Æ\u0001\u001a\u00030Ã\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÄ\u0001\u0010Å\u0001R\u0018\u0010Ê\u0001\u001a\u00030Ç\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÈ\u0001\u0010É\u0001R\u0018\u0010Î\u0001\u001a\u00030Ë\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÌ\u0001\u0010Í\u0001R\u0018\u0010Ò\u0001\u001a\u00030Ï\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÐ\u0001\u0010Ñ\u0001R\u0018\u0010Ö\u0001\u001a\u00030Ó\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÔ\u0001\u0010Õ\u0001R\u0018\u0010Ú\u0001\u001a\u00030×\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bØ\u0001\u0010Ù\u0001R\u0018\u0010Þ\u0001\u001a\u00030Û\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÜ\u0001\u0010Ý\u0001R\u0018\u0010â\u0001\u001a\u00030ß\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bà\u0001\u0010á\u0001R\u001a\u0010å\u0001\u001a\u00030\u0087\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bã\u0001\u0010ä\u0001R(\u0010ì\u0001\u001a\n\u0012\u0005\u0012\u00030ç\u00010æ\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bè\u0001\u0010é\u0001\u001a\u0006\bê\u0001\u0010ë\u0001R$\u0010ò\u0001\u001a\n\u0012\u0005\u0012\u00030ç\u00010í\u00018\u0006¢\u0006\u0010\n\u0006\bî\u0001\u0010ï\u0001\u001a\u0006\bð\u0001\u0010ñ\u0001R\u001f\u0010ö\u0001\u001a\n\u0012\u0005\u0012\u00030ó\u00010æ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bô\u0001\u0010õ\u0001R$\u0010ù\u0001\u001a\n\u0012\u0005\u0012\u00030ó\u00010í\u00018\u0006¢\u0006\u0010\n\u0006\b÷\u0001\u0010ï\u0001\u001a\u0006\bø\u0001\u0010ñ\u0001R(\u0010ý\u0001\u001a\n\u0012\u0005\u0012\u00030ú\u00010æ\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bû\u0001\u0010é\u0001\u001a\u0006\bü\u0001\u0010ë\u0001R\'\u0010\u0080\u0002\u001a\u0012\u0012\r\u0012\u000b þ\u0001*\u0004\u0018\u00010\f0\f0æ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÿ\u0001\u0010õ\u0001R!\u0010\u0084\u0002\u001a\n\u0012\u0005\u0012\u00030\u009a\u00010\u0081\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0082\u0002\u0010\u0083\u0002R\u001f\u0010\u0087\u0002\u001a\n\u0012\u0005\u0012\u00030\u0085\u00020\u0081\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0086\u0002\u0010\u0083\u0002R \u0010\u0089\u0002\u001a\t\u0012\u0004\u0012\u00020?0\u0081\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0088\u0002\u0010\u0083\u0002R\u001f\u0010\u008e\u0002\u001a\n\u0012\u0005\u0012\u00030\u008b\u00020\u008a\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008c\u0002\u0010\u008d\u0002R\u001f\u0010\u0093\u0002\u001a\n\u0012\u0005\u0012\u00030\u0090\u00020\u008f\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0091\u0002\u0010\u0092\u0002R$\u0010\u0096\u0002\u001a\n\u0012\u0005\u0012\u00030\u0090\u00020í\u00018\u0006¢\u0006\u0010\n\u0006\b\u0094\u0002\u0010ï\u0001\u001a\u0006\b\u0095\u0002\u0010ñ\u0001R+\u0010\u0099\u0002\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0\u0097\u00020æ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0098\u0002\u0010õ\u0001R0\u0010\u009c\u0002\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0\u0097\u00020í\u00018\u0006¢\u0006\u0010\n\u0006\b\u009a\u0002\u0010ï\u0001\u001a\u0006\b\u009b\u0002\u0010ñ\u0001R#\u0010V\u001a\n\u0012\u0005\u0012\u00030ú\u00010í\u00018\u0006¢\u0006\u0010\n\u0006\b\u009d\u0002\u0010ï\u0001\u001a\u0006\b\u009e\u0002\u0010ñ\u0001R$\u0010¤\u0002\u001a\n\u0012\u0005\u0012\u00030\u009a\u00010\u009f\u00028\u0006¢\u0006\u0010\n\u0006\b\u00a0\u0002\u0010¡\u0002\u001a\u0006\b¢\u0002\u0010£\u0002R\"\u0010@\u001a\t\u0012\u0004\u0012\u00020?0\u009f\u00028\u0006¢\u0006\u0010\n\u0006\b¥\u0002\u0010¡\u0002\u001a\u0006\b¦\u0002\u0010£\u0002R$\u0010¨\u0002\u001a\n\u0012\u0005\u0012\u00030\u0085\u00020\u009f\u00028\u0006¢\u0006\u0010\n\u0006\bä\u0001\u0010¡\u0002\u001a\u0006\b§\u0002\u0010£\u0002R(\u0010!\u001a\u00020 8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b©\u0002\u0010\u0094\u0002\u001a\u0006\bª\u0002\u0010«\u0002\"\u0006\b¬\u0002\u0010\u00ad\u0002R)\u0010´\u0002\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b®\u0002\u0010¯\u0002\u001a\u0006\b°\u0002\u0010±\u0002\"\u0006\b²\u0002\u0010³\u0002R*\u0010j\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bµ\u0002\u0010¶\u0002\u001a\u0006\b·\u0002\u0010¸\u0002\"\u0006\b¹\u0002\u0010º\u0002R\u0019\u0010¼\u0002\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b»\u0002\u0010¶\u0002R)\u0010À\u0002\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b½\u0002\u0010¯\u0002\u001a\u0006\b¾\u0002\u0010±\u0002\"\u0006\b¿\u0002\u0010³\u0002R\'\u00105\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\bÁ\u0002\u0010¯\u0002\u001a\u0005\b5\u0010±\u0002\"\u0006\bÂ\u0002\u0010³\u0002R)\u0010Æ\u0002\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÃ\u0002\u0010¶\u0002\u001a\u0006\bÄ\u0002\u0010¸\u0002\"\u0006\bÅ\u0002\u0010º\u0002R&\u0010É\u0002\u001a\u000f\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0\u0097\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÇ\u0002\u0010È\u0002R\u0018\u0010Í\u0002\u001a\u00030Ê\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bË\u0002\u0010Ì\u0002R*\u0010\t\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÎ\u0002\u0010Ï\u0002\u001a\u0006\bÐ\u0002\u0010Ñ\u0002\"\u0006\bÒ\u0002\u0010Ó\u0002R+\u0010Ú\u0002\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÔ\u0002\u0010Õ\u0002\u001a\u0006\bÖ\u0002\u0010×\u0002\"\u0006\bØ\u0002\u0010Ù\u0002R\u001b\u0010Ü\u0002\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÛ\u0002\u0010¶\u0002R(\u0010ß\u0002\u001a\u0011\u0012\u0004\u0012\u00020\f\u0012\u0005\u0012\u00030\u009f\u0001\u0018\u00010r8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÝ\u0002\u0010Þ\u0002R\u001e\u0010á\u0002\u001a\t\u0012\u0004\u0012\u00020\u00180æ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bà\u0002\u0010õ\u0001R!\u0010ä\u0002\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010â\u00020\u008a\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bã\u0002\u0010\u008d\u0002R&\u0010é\u0002\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010â\u00020å\u00028\u0006¢\u0006\u0010\n\u0006\b¯\u0002\u0010æ\u0002\u001a\u0006\bç\u0002\u0010è\u0002R\u001a\u0010í\u0002\u001a\u00030ê\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bë\u0002\u0010ì\u0002R\u001d\u0010ñ\u0002\u001a\u00030ê\u00028\u0006¢\u0006\u0010\n\u0006\bî\u0002\u0010ì\u0002\u001a\u0006\bï\u0002\u0010ð\u0002R+\u0010÷\u0002\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0004\u0012\u00020\u00040ò\u00028\u0006¢\u0006\u0010\n\u0006\bó\u0002\u0010ô\u0002\u001a\u0006\bõ\u0002\u0010ö\u0002R\"\u0010û\u0002\u001a\r þ\u0001*\u0005\u0018\u00010ø\u00020ø\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\bù\u0002\u0010ú\u0002R\u001b\u0010ý\u0002\u001a\t\u0012\u0004\u0012\u00020\f0í\u00018F¢\u0006\b\u001a\u0006\bü\u0002\u0010ñ\u0001R\u001b\u0010ÿ\u0002\u001a\t\u0012\u0004\u0012\u00020\u00180æ\u00018F¢\u0006\b\u001a\u0006\bþ\u0002\u0010ë\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0086\u0003"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;",
        "Landroidx/lifecycle/b;",
        "Lkotlinx/coroutines/s1;",
        "Y1",
        "",
        "g2",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u0",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
        "upiConfig",
        "x0",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "commaSeparatedValue",
        "b1",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rawAmount",
        "P1",
        "l1",
        "Loq/g;",
        "dialerKey",
        "u1",
        "(Loq/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "v1",
        "",
        "isCachedData",
        "Lxp/d;",
        "data",
        "x1",
        "isNewSliceUser",
        "t2",
        "changedAmountText",
        "",
        "amount",
        "r1",
        "(Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "z1",
        "D1",
        "H0",
        "Lcom/slice/android/upi/transaction/ui/home/send/Actions;",
        "actions",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
        "clickSource",
        "O1",
        "M1",
        "Lcom/slice/android/upi/transaction/ui/home/send/j;",
        "w0",
        "e1",
        "qrScanTriggerSource",
        "i1",
        "f1",
        "y0",
        "o1",
        "isRequestMoneyFlow",
        "paymentFlow",
        "Lcom/slice/android/upi/transaction/usecase/TransactionKind;",
        "transactionKind",
        "Lcom/slice/android/upi/transaction/ui/home/send/PageSource;",
        "pageSource",
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "L0",
        "message",
        "Z1",
        "Lcom/slice/android/upi/transaction/ui/home/send/h;",
        "navigator",
        "g1",
        "isAmountEntered",
        "j2",
        "nextScreen",
        "e2",
        "f2",
        "D0",
        "s0",
        "Q1",
        "T1",
        "isActivateFlow",
        "Q0",
        "isSkipCache",
        "ignorePrevSelectedAccount",
        "T0",
        "t0",
        "v0",
        "isHighlighted",
        "t1",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;",
        "Lcom/slice/android/upi/transaction/ui/home/send/e$a;",
        "state",
        "purpleScreenData",
        "y1",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/ui/home/send/e$a;Lxp/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isQrScanVisible",
        "z0",
        "r2",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "s2",
        "c1",
        "h1",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isEnableSendUniDirectionalBtnClick",
        "B1",
        "w1",
        "s1",
        "Lcom/slice/android/upi/transaction/ui/home/send/k;",
        "event",
        "k1",
        "remarks",
        "I1",
        "q1",
        "J1",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;",
        "autoFlowTriggerData",
        "G1",
        "N1",
        "",
        "N0",
        "moveToSendAfterAccounts",
        "K1",
        "E1",
        "Lkotlin/Function0;",
        "Lcom/slice/android/upi/transaction/ui/home/send/OnSendTabPress;",
        "onSendTabPress",
        "j1",
        "d1",
        "F1",
        "m1",
        "p2",
        "q2",
        "n2",
        "i2",
        "d2",
        "l2",
        "c2",
        "k2",
        "traceName",
        "",
        "screenRenderingTime",
        "errorCode",
        "errorMsg",
        "b2",
        "clickType",
        "h2",
        "initialAccount",
        "finalAccount",
        "o2",
        "a2",
        "screenName",
        "m2",
        "A1",
        "Lkotlinx/coroutines/flow/e;",
        "flowCollector",
        "S1",
        "(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lcom/slice/android/upi/transaction/ui/home/send/f0;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "action",
        "V1",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "Lcom/slice/android/upi/transaction/ui/home/send/d;",
        "e",
        "Lcom/slice/android/upi/transaction/ui/home/send/d;",
        "amountValidator",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;",
        "f",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;",
        "upis2sBottomSheetArgsGenerator",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "g",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "transactionDataRepository",
        "Lcom/slice/android/upi/cl/core/external/e;",
        "h",
        "Lcom/slice/android/upi/cl/core/external/e;",
        "clLiteHelperInterface",
        "Lcom/sliceit/android/platform/datastore/a;",
        "i",
        "Lcom/sliceit/android/platform/datastore/a;",
        "configDataStore",
        "Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;",
        "j",
        "Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;",
        "requestBorrowUseCase",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "k",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "purpleScreenAnalyticsDelegate",
        "Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;",
        "l",
        "Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;",
        "tpapStaticConfigUseCase",
        "Lu20/a;",
        "m",
        "Lu20/a;",
        "inMemoryCache",
        "Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;",
        "n",
        "Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;",
        "searchRecommendationsUseCase",
        "Ldq/b;",
        "o",
        "Ldq/b;",
        "upiFeatureFlagProvider",
        "Lcom/slice/android/upi/data/s2s/common/g;",
        "p",
        "Lcom/slice/android/upi/data/s2s/common/g;",
        "upiConfigCache",
        "Lcom/slice/android/upi/transaction/ui/home/nudge/f;",
        "q",
        "Lcom/slice/android/upi/transaction/ui/home/nudge/f;",
        "switchMigrationAnalyticsDelegate",
        "r",
        "J",
        "startTime",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/upi/transaction/ui/home/send/e;",
        "s",
        "Lkotlin/Lazy;",
        "Z0",
        "()Landroidx/lifecycle/f0;",
        "_appBarState",
        "Landroidx/lifecycle/b0;",
        "t",
        "Landroidx/lifecycle/b0;",
        "B0",
        "()Landroidx/lifecycle/b0;",
        "appBarState",
        "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$b;",
        "u",
        "Landroidx/lifecycle/f0;",
        "_upiHomeApiConfig",
        "v",
        "W0",
        "upiHomeApiConfig",
        "Lcom/slice/android/upi/transaction/ui/home/send/p;",
        "w",
        "a1",
        "_state",
        "kotlin.jvm.PlatformType",
        "x",
        "_displayVpa",
        "Lkotlinx/coroutines/flow/h;",
        "y",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffects",
        "Lcom/slice/android/upi/transaction/ui/base/e;",
        "z",
        "_upiHomeCommonSideEffects",
        "A",
        "_navigator",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/slice/android/upi/transaction/uispec/a;",
        "B",
        "Lkotlinx/coroutines/flow/i;",
        "_accountsState",
        "Lcom/slice/util/h1;",
        "Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowState;",
        "C",
        "Lcom/slice/util/h1;",
        "_requestBorrowState",
        "D",
        "O0",
        "requestBorrowState",
        "Lkotlin/Pair;",
        "E",
        "_updatedAmount",
        "F",
        "U0",
        "updatedAmount",
        "G",
        "S0",
        "Lkotlinx/coroutines/flow/m;",
        "H",
        "Lkotlinx/coroutines/flow/m;",
        "getSideEffects",
        "()Lkotlinx/coroutines/flow/m;",
        "sideEffects",
        "I",
        "getNavigator",
        "X0",
        "upiHomeCommonSideEffects",
        "K",
        "A0",
        "()D",
        "setAmount",
        "(D)V",
        "L",
        "Z",
        "p1",
        "()Z",
        "setUpiDisbursalEligibleInRequestBorrow",
        "(Z)V",
        "isUpiDisbursalEligibleInRequestBorrow",
        "M",
        "Ljava/lang/String;",
        "getRemarks",
        "()Ljava/lang/String;",
        "setRemarks",
        "(Ljava/lang/String;)V",
        "N",
        "commaSeperatedDisplayAmount",
        "O",
        "I0",
        "R1",
        "firstTimeLoaded",
        "P",
        "U1",
        "Q",
        "C0",
        "setClickSourceValue",
        "clickSourceValue",
        "R",
        "Lkotlin/Pair;",
        "lowerUpperPair",
        "Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;",
        "S",
        "Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;",
        "currencyConfig",
        "T",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
        "V0",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
        "W1",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;)V",
        "U",
        "Lxp/d;",
        "Y0",
        "()Lxp/d;",
        "X1",
        "(Lxp/d;)V",
        "upiPurpleHomeData",
        "V",
        "hnsChatbotSessionId",
        "W",
        "Ljava/util/Map;",
        "hnsChatbotPayload",
        "X",
        "_requestCtaLoader",
        "Lcom/slice/android/view/utils/e;",
        "Y",
        "_dynamicScreenBg",
        "Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/flow/s;",
        "G0",
        "()Lkotlinx/coroutines/flow/s;",
        "dynamicScreenBg",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "a0",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "appIntentRegistered",
        "b0",
        "K0",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "homeNudgeShown",
        "Lkotlin/Function1;",
        "c0",
        "Lkotlin/jvm/functions/Function1;",
        "J0",
        "()Lkotlin/jvm/functions/Function1;",
        "handlePurpleHomeApiError",
        "Landroid/content/Context;",
        "E0",
        "()Landroid/content/Context;",
        "context",
        "F0",
        "displayVpa",
        "P0",
        "requestCtaLoader",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/ui/base/b;Lcom/slice/android/upi/transaction/ui/base/a;Lcom/slice/android/upi/transaction/ui/home/send/d;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/cl/core/external/e;Lcom/sliceit/android/platform/datastore/a;Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;Lu20/a;Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ldq/b;Lcom/slice/android/upi/data/s2s/common/g;Lcom/slice/android/upi/transaction/ui/home/nudge/f;Landroid/app/Application;)V",
        "d0",
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
        "SMAP\nSendFlowViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendFlowViewModel.kt\ncom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1740:1\n1#2:1741\n*E\n"
    }
.end annotation


# static fields
.field public static final d0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$a;

.field public static final e0:I

.field public static final f0:Ljava/lang/String;


# instance fields
.field public A:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/android/upi/transaction/ui/home/send/h;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/upi/transaction/uispec/a;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowState;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowState;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/home/send/p;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/home/send/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/home/send/h;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/base/e;",
            ">;"
        }
    .end annotation
.end field

.field public K:D

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

.field public T:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

.field public U:Lxp/d;

.field public V:Ljava/lang/String;

.field public W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/view/utils/e;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/view/utils/e;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

.field public final b0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/slice/android/upi/transaction/ui/base/b;

.field public final c0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/slice/android/upi/transaction/ui/base/a;

.field public final e:Lcom/slice/android/upi/transaction/ui/home/send/d;

.field public final f:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

.field public final g:Lcom/slice/android/upi/data/s2s/transaction/c;

.field public final h:Lcom/slice/android/upi/cl/core/external/e;

.field public final i:Lcom/sliceit/android/platform/datastore/a;

.field public final j:Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;

.field public final k:Lcom/slice/android/upi/transaction/ui/home/g;

.field public final l:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

.field public final m:Lu20/a;

.field public final n:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

.field public final o:Ldq/b;

.field public final p:Lcom/slice/android/upi/data/s2s/common/g;

.field public final q:Lcom/slice/android/upi/transaction/ui/home/nudge/f;

.field public r:J

.field public final s:Lkotlin/Lazy;

.field public final t:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/home/send/e;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lkotlin/Lazy;

.field public final x:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/android/upi/transaction/ui/home/send/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/android/upi/transaction/ui/base/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->d0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->e0:I

    .line 13
    const-string v0, "camera_permission_tooltip_shown"

    .line 15
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->f0:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/ui/base/b;Lcom/slice/android/upi/transaction/ui/base/a;Lcom/slice/android/upi/transaction/ui/home/send/d;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/cl/core/external/e;Lcom/sliceit/android/platform/datastore/a;Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;Lu20/a;Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ldq/b;Lcom/slice/android/upi/data/s2s/common/g;Lcom/slice/android/upi/transaction/ui/home/nudge/f;Landroid/app/Application;)V
    .registers 34
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

    const-string v0, "amountValidator"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upis2sBottomSheetArgsGenerator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionDataRepository"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clLiteHelperInterface"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configDataStore"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBorrowUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpleScreenAnalyticsDelegate"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tpapStaticConfigUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inMemoryCache"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRecommendationsUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upiFeatureFlagProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upiConfigCache"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchMigrationAnalyticsDelegate"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0, v15}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->c:Lcom/slice/android/upi/transaction/ui/base/b;

    iput-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->d:Lcom/slice/android/upi/transaction/ui/base/a;

    iput-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->e:Lcom/slice/android/upi/transaction/ui/home/send/d;

    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->f:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    iput-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->g:Lcom/slice/android/upi/data/s2s/transaction/c;

    iput-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->h:Lcom/slice/android/upi/cl/core/external/e;

    iput-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->i:Lcom/sliceit/android/platform/datastore/a;

    iput-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->j:Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;

    iput-object v10, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    iput-object v11, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->l:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    iput-object v12, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->m:Lu20/a;

    iput-object v13, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->n:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    iput-object v14, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->o:Ldq/b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->p:Lcom/slice/android/upi/data/s2s/common/g;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->q:Lcom/slice/android/upi/transaction/ui/home/nudge/f;

    .line 2
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$_appBarState$2;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$_appBarState$2;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->s:Lkotlin/Lazy;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Z0()Landroidx/lifecycle/f0;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->t:Landroidx/lifecycle/b0;

    .line 4
    new-instance v1, Landroidx/lifecycle/f0;

    invoke-direct {v1}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->u:Landroidx/lifecycle/f0;

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->v:Landroidx/lifecycle/b0;

    .line 5
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$_state$2;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$_state$2;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->w:Lkotlin/Lazy;

    .line 6
    new-instance v1, Landroidx/lifecycle/f0;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->x:Landroidx/lifecycle/f0;

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-static {v3, v3, v4, v1, v4}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->y:Lkotlinx/coroutines/flow/h;

    const/4 v1, 0x7

    .line 8
    invoke-static {v3, v3, v4, v1, v4}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->z:Lkotlinx/coroutines/flow/h;

    .line 9
    invoke-static {v3, v3, v4, v1, v4}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->A:Lkotlinx/coroutines/flow/h;

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v6, Lcom/slice/android/upi/transaction/uispec/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    move-object/from16 p1, v6

    move/from16 p2, v7

    move/from16 p3, v8

    move-object/from16 p4, v1

    move/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move/from16 p8, v12

    move-object/from16 p9, v13

    invoke-direct/range {p1 .. p9}, Lcom/slice/android/upi/transaction/uispec/a;-><init>(ZZLjava/util/List;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-static {v6}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->B:Lkotlinx/coroutines/flow/i;

    .line 13
    new-instance v1, Lcom/slice/util/h1;

    invoke-direct {v1}, Lcom/slice/util/h1;-><init>()V

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->C:Lcom/slice/util/h1;

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->D:Landroidx/lifecycle/b0;

    .line 14
    new-instance v1, Landroidx/lifecycle/f0;

    new-instance v6, Lkotlin/Pair;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v6, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v6}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->E:Landroidx/lifecycle/f0;

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->F:Landroidx/lifecycle/b0;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->a1()Landroidx/lifecycle/f0;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->G:Landroidx/lifecycle/b0;

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->y:Lkotlinx/coroutines/flow/h;

    .line 16
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->H:Lkotlinx/coroutines/flow/m;

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->A:Lkotlinx/coroutines/flow/h;

    .line 17
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->I:Lkotlinx/coroutines/flow/m;

    .line 18
    invoke-static {v5}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->J:Lkotlinx/coroutines/flow/m;

    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->M:Ljava/lang/String;

    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->N:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->O:Z

    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Q:Ljava/lang/String;

    .line 19
    new-instance v1, Lkotlin/Pair;

    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v5, 0x411e848000000000L  # 500000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->R:Lkotlin/Pair;

    .line 20
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    invoke-direct/range {p1 .. p7}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->S:Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 21
    new-instance v1, Landroidx/lifecycle/f0;

    invoke-direct {v1}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->X:Landroidx/lifecycle/f0;

    .line 22
    invoke-static {v4}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 23
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Z:Lkotlinx/coroutines/flow/s;

    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->r:J

    .line 27
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$1;

    invoke-direct {v5, v0, v4}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    move-result-object v1

    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$2;

    invoke-direct {v5, v0, v4}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, v1

    move-object/from16 p4, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 29
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    move-result-object v1

    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;

    invoke-direct {v5, v0, v4}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p4, v5

    move/from16 p5, v4

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Y1()Lkotlinx/coroutines/s1;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->s0()V

    .line 32
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handlePurpleHomeApiError$1;

    invoke-direct {v1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handlePurpleHomeApiError$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->c0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic A(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->E0()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Ljava/lang/String;)D
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->H0(Ljava/lang/String;)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic C(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 3
    return-object p0
.end method

.method public static synthetic C1(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->B1(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public static final synthetic D(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->W:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->V:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final E0()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/b;->r()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final synthetic F(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lu20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->m:Lu20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic G()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->f0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic H(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lkotlin/Pair;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->R:Lkotlin/Pair;

    .line 3
    return-object p0
.end method

.method private final H0(Ljava/lang/String;)D
    .registers 15

    .line 1
    if-eqz p1, :cond_2c

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->S:Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

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

.method public static synthetic H1(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->G1(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V

    .line 9
    return-void
.end method

.method public static final synthetic I(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->n:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->l:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/data/s2s/transaction/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->g:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 3
    return-object p0
.end method

.method public static synthetic L1(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->K1(ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V

    .line 14
    return-void
.end method

.method public static final synthetic M(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/data/s2s/common/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->p:Lcom/slice/android/upi/data/s2s/common/g;

    .line 3
    return-object p0
.end method

.method public static synthetic M0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZLjava/lang/String;Lcom/slice/android/upi/transaction/usecase/TransactionKind;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    move v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 9
    if-eqz p2, :cond_1b

    .line 11
    sget-object p2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SEND:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 13
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    const-string p2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 25
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_1b
    move-object v3, p3

    .line 29
    and-int/lit8 p2, p6, 0x8

    .line 31
    if-eqz p2, :cond_22

    .line 33
    sget-object p4, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->DOMESTIC:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 35
    :cond_22
    move-object v4, p4

    .line 36
    and-int/lit8 p2, p6, 0x10

    .line 38
    if-eqz p2, :cond_29

    .line 40
    sget-object p5, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->Send:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 42
    :cond_29
    move-object v5, p5

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->L0(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZLjava/lang/String;Lcom/slice/android/upi/transaction/usecase/TransactionKind;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final synthetic N(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->f:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->B:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Z0()Landroidx/lifecycle/f0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P1(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->H0(Ljava/lang/String;)D

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->K:D

    .line 7
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->E:Landroidx/lifecycle/f0;

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->R:Lkotlin/Pair;

    .line 15
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public static final synthetic Q(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->x:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->A:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static synthetic R0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Q0(Z)V

    .line 9
    return-void
.end method

.method public static final synthetic S(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->X:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->y:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->a1()Landroidx/lifecycle/f0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->u:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->z:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic X(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->b1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->e1()V

    .line 4
    return-void
.end method

.method public static final synthetic Z(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->f1()V

    .line 4
    return-void
.end method

.method private final Z1(Ljava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$showSnackBar$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$showSnackBar$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public static final synthetic a0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lcom/slice/android/upi/transaction/ui/home/send/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->g1(Lcom/slice/android/upi/transaction/ui/home/send/h;)V

    .line 4
    return-void
.end method

.method public static final synthetic b0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->i1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic c0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->l1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->o1()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->r1(Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Loq/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->u1(Loq/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f1()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleNavigationOnSendIconVerify$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleNavigationOnSendIconVerify$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public static final synthetic g0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Loq/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->v1(Loq/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g1(Lcom/slice/android/upi/transaction/ui/home/send/h;)V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleNavigator$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleNavigator$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lcom/slice/android/upi/transaction/ui/home/send/h;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public static final synthetic h0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;ZLxp/d;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->x1(ZLxp/d;)V

    .line 4
    return-void
.end method

.method public static final synthetic i0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->z1()V

    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->D1()V

    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->M1()V

    .line 4
    return-void
.end method

.method public static final synthetic l0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->W:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public static final synthetic m0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->V:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic n0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/Pair;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->R:Lkotlin/Pair;

    .line 3
    return-void
.end method

.method public static synthetic n1(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->m1(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V

    .line 9
    return-void
.end method

.method public static final synthetic o0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lkotlinx/coroutines/s1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Y1()Lkotlinx/coroutines/s1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Ljava/lang/String;)Lkotlinx/coroutines/s1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->e2(Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->f2(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic r0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->g2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->u0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->x0(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->y0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/transaction/ui/home/send/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->e:Lcom/slice/android/upi/transaction/ui/home/send/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/cl/core/external/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->h:Lcom/slice/android/upi/cl/core/external/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/sliceit/android/platform/datastore/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->i:Lcom/sliceit/android/platform/datastore/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->K:D

    .line 3
    return-wide v0
.end method

.method public final A1()V
    .registers 9

    .line 1
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->PayCTA:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x1e

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->M0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZLjava/lang/String;Lcom/slice/android/upi/transaction/usecase/TransactionKind;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onPpiSetMpinResultSuccessNavigateToPeopleScreen$1;

    .line 22
    invoke-direct {v4, p0, v0, v5}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onPpiSetMpinResultSuccessNavigateToPeopleScreen$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    return-void
.end method

.method public final B0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/home/send/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->t:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final B1(Ljava/lang/String;Z)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onProceedToSend$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onProceedToSend$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final C0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final D0(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$c;->b:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 13
    :goto_c
    const-string v0, "accounts_bottomsheet"

    .line 15
    packed-switch p1, :pswitch_data_1e

    .line 18
    goto :goto_1a

    .line 19
    :pswitch_12  #0x5
    const-string v0, "request_button"

    .line 21
    goto :goto_1a

    .line 22
    :pswitch_15  #0x3, 0x4
    const-string v0, "scan_button"

    .line 24
    goto :goto_1a

    .line 25
    :pswitch_18  #0x2, 0x6
    const-string v0, "pay"

    .line 27
    :goto_1a
    :pswitch_1a  #0x1
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Q:Ljava/lang/String;

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1a  #00000001
        :pswitch_18  #00000002
        :pswitch_15  #00000003
        :pswitch_15  #00000004
        :pswitch_12  #00000005
        :pswitch_18  #00000006
    .end packed-switch
.end method

.method public final D1()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onProfileAvatarClicked$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onProfileAvatarClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "qrScanTriggerSource"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "on_tap_qr_screen"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_14

    .line 18
    sget-object v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->QrScanFromAppBar:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->QrScan:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 23
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->q1()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 32
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onQrScanClicked$1;

    .line 34
    invoke-direct {v5, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onQrScanClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 37
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onQrScanClicked$2;

    .line 39
    invoke-direct {v6, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onQrScanClicked$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 42
    new-instance v7, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onQrScanClicked$3;

    .line 44
    invoke-direct {v7, v0, v2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onQrScanClicked$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V

    .line 47
    new-instance v8, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onQrScanClicked$4;

    .line 49
    invoke-direct {v8, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onQrScanClicked$4;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Ljava/lang/String;)V

    .line 52
    new-instance v9, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onQrScanClicked$5;

    .line 54
    invoke-direct {v9, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onQrScanClicked$5;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Ljava/lang/String;)V

    .line 57
    new-instance v10, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onQrScanClicked$6;

    .line 59
    invoke-direct {v10, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onQrScanClicked$6;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Ljava/lang/String;)V

    .line 62
    new-instance v11, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onQrScanClicked$7;

    .line 64
    invoke-direct {v11, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onQrScanClicked$7;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 67
    new-instance v12, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onQrScanClicked$8;

    .line 69
    invoke-direct {v12, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onQrScanClicked$8;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 72
    sget-object v13, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onQrScanClicked$9;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onQrScanClicked$9;

    .line 74
    new-instance v14, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onQrScanClicked$10;

    .line 76
    invoke-direct {v14, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onQrScanClicked$10;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x400

    .line 82
    const/16 v17, 0x0

    .line 84
    move-object v4, v3

    .line 85
    invoke-direct/range {v4 .. v17}, Lcom/slice/android/upi/transaction/ui/home/send/Actions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->QrScan:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 90
    invoke-virtual {v0, v3, v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->O1(Lcom/slice/android/upi/transaction/ui/home/send/Actions;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V

    .line 93
    return-void
.end method

.method public final F0()Landroidx/lifecycle/b0;
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->x:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final F1()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestCameraPermission$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestCameraPermission$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final G0()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/view/utils/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Z:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final G1(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V
    .registers 9

    .line 1
    const-string p2, "remarks"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->P:Z

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->M:Ljava/lang/String;

    .line 11
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->K:D

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmpg-double p1, v0, v2

    .line 17
    if-nez p1, :cond_14

    .line 19
    move p1, p2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    xor-int/2addr p1, p2

    .line 23
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->j2(Z)V

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v3, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onRequestClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 43
    return-void
.end method

.method public final I0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->O:Z

    .line 3
    return v0
.end method

.method public final I1(Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "remarks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->P:Z

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->o1()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_27

    .line 17
    const-string p1, ""

    .line 19
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->e2(Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 22
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onSendClicked$1;

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {v3, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onSendClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 39
    return-void

    .line 40
    :cond_27
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->M:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->q1()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onSendClicked$2;

    .line 51
    invoke-direct {v5, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onSendClicked$2;-><init>(Ljava/lang/Object;)V

    .line 54
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onSendClicked$3;

    .line 56
    invoke-direct {v6, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onSendClicked$3;-><init>(Ljava/lang/Object;)V

    .line 59
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onSendClicked$4;

    .line 61
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onSendClicked$4;-><init>(Ljava/lang/Object;)V

    .line 64
    new-instance v9, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onSendClicked$5;

    .line 66
    invoke-direct {v9, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onSendClicked$5;-><init>(Ljava/lang/Object;)V

    .line 69
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 71
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onSendClicked$6;

    .line 73
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onSendClicked$6;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 76
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onSendClicked$7;

    .line 78
    invoke-direct {v3, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onSendClicked$7;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 81
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onSendClicked$8;

    .line 83
    invoke-direct {v4, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onSendClicked$8;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 86
    new-instance v7, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onSendClicked$9;

    .line 88
    invoke-direct {v7, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onSendClicked$9;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 91
    new-instance v8, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onSendClicked$10;

    .line 93
    invoke-direct {v8, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onSendClicked$10;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 96
    new-instance v10, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onSendClicked$11;

    .line 98
    invoke-direct {v10, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onSendClicked$11;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 101
    const/4 v11, 0x0

    .line 102
    const/16 v12, 0x400

    .line 104
    const/4 v13, 0x0

    .line 105
    move-object v0, p1

    .line 106
    invoke-direct/range {v0 .. v13}, Lcom/slice/android/upi/transaction/ui/home/send/Actions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    sget-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->PayCTA:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->O1(Lcom/slice/android/upi/transaction/ui/home/send/Actions;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V

    .line 114
    return-void
.end method

.method public final J0()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->c0:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final J1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->A1()V

    .line 4
    return-void
.end method

.method public final K0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final K1(ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V
    .registers 55

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_c

    .line 6
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 8
    const-string v3, "send"

    .line 10
    invoke-virtual {v2, v1, v1, v3}, Lcom/slice/android/upi/transaction/ui/home/g;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_c
    iget-wide v5, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->K:D

    .line 15
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->M:Ljava/lang/String;

    .line 17
    const-string v3, ""

    .line 19
    if-nez v2, :cond_16

    .line 21
    move-object v7, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v7, v2

    .line 24
    :goto_17
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->T:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 26
    if-eqz v2, :cond_20

    .line 28
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;->getCustomerVpa()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v2, v1

    .line 34
    :goto_21
    if-nez v2, :cond_25

    .line 36
    move-object v9, v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v9, v2

    .line 39
    :goto_26
    sget-object v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->AccountHeader:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 41
    if-eqz p1, :cond_2f

    .line 43
    sget-object v3, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->People:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 45
    :goto_2c
    move-object/from16 v18, v3

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    sget-object v3, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->Others:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 50
    goto :goto_2c

    .line 51
    :goto_32
    sget-object v3, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SEND:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 53
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    if-eqz p2, :cond_4c

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->getBankAccountUniqueId()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    move-object/from16 v28, v4

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move-object/from16 v28, v1

    .line 79
    :goto_4e
    if-eqz p2, :cond_5a

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->getTriggeredFlow()Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;

    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_5a

    .line 87
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;->getFlow()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    :cond_5a
    move-object/from16 v29, v1

    .line 93
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 95
    move-object v4, v1

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 104
    const/16 v17, 0x0

    .line 106
    const/16 v19, 0x0

    .line 108
    const/16 v20, 0x0

    .line 110
    const/16 v21, 0x0

    .line 112
    const/16 v22, 0x0

    .line 114
    const/16 v23, 0x0

    .line 116
    const/16 v24, 0x0

    .line 118
    const/16 v25, 0x0

    .line 120
    const/16 v26, 0x0

    .line 122
    const/16 v27, 0x0

    .line 124
    const/16 v30, 0x0

    .line 126
    const/16 v31, 0x0

    .line 128
    const/16 v32, 0x0

    .line 130
    const/16 v33, 0x0

    .line 132
    const/16 v35, 0x0

    .line 134
    const v36, 0x2f3fefe4

    .line 137
    const/16 v37, 0x0

    .line 139
    move-object v10, v2

    .line 140
    move-object/from16 v34, v3

    .line 142
    invoke-direct/range {v4 .. v37}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 147
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$1;

    .line 149
    invoke-direct {v4, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 152
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$2;

    .line 154
    invoke-direct {v5, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 157
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$3;

    .line 159
    invoke-direct {v6, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 162
    new-instance v7, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$4;

    .line 164
    invoke-direct {v7, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$4;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 167
    new-instance v8, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$5;

    .line 169
    invoke-direct {v8, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$5;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 172
    new-instance v9, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$6;

    .line 174
    invoke-direct {v9, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$6;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 177
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$7;

    .line 179
    invoke-direct {v1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$7;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 182
    new-instance v10, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$8;

    .line 184
    invoke-direct {v10, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$8;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 187
    sget-object v47, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$9;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$9;

    .line 189
    new-instance v11, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$10;

    .line 191
    invoke-direct {v11, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$10;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 194
    const/16 v49, 0x0

    .line 196
    const/16 v50, 0x400

    .line 198
    const/16 v51, 0x0

    .line 200
    move-object/from16 v38, v3

    .line 202
    move-object/from16 v39, v4

    .line 204
    move-object/from16 v40, v5

    .line 206
    move-object/from16 v41, v6

    .line 208
    move-object/from16 v42, v7

    .line 210
    move-object/from16 v43, v8

    .line 212
    move-object/from16 v44, v9

    .line 214
    move-object/from16 v45, v1

    .line 216
    move-object/from16 v46, v10

    .line 218
    move-object/from16 v48, v11

    .line 220
    invoke-direct/range {v38 .. v51}, Lcom/slice/android/upi/transaction/ui/home/send/Actions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    invoke-virtual {v0, v3, v2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->O1(Lcom/slice/android/upi/transaction/ui/home/send/Actions;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V

    .line 226
    return-void
.end method

.method public final L0(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZLjava/lang/String;Lcom/slice/android/upi/transaction/usecase/TransactionKind;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->K:D

    .line 5
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->M:Ljava/lang/String;

    .line 7
    const-string v4, "UPI"

    .line 9
    invoke-static {v1, v4}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->T:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;->getCustomerVpa()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-nez v1, :cond_1a

    .line 25
    const-string v1, ""

    .line 27
    :cond_1a
    move-object v6, v1

    .line 28
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->N:Ljava/lang/String;

    .line 30
    new-instance v35, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 32
    move-object/from16 v1, v35

    .line 34
    const-string v5, ""

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v18, 0x0

    .line 44
    const/16 v19, 0x0

    .line 46
    const/16 v20, 0x0

    .line 48
    const/16 v21, 0x0

    .line 50
    const/16 v22, 0x0

    .line 52
    const/16 v23, 0x0

    .line 54
    const/16 v24, 0x0

    .line 56
    const/16 v25, 0x0

    .line 58
    const/16 v26, 0x0

    .line 60
    const/16 v27, 0x0

    .line 62
    const/16 v28, 0x0

    .line 64
    const/16 v29, 0x0

    .line 66
    const/16 v30, 0x0

    .line 68
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v32

    .line 72
    const v33, 0xfff8fc0

    .line 75
    const/16 v34, 0x0

    .line 77
    move-object/from16 v7, p1

    .line 79
    move-object/from16 v15, p5

    .line 81
    move-object/from16 v16, p4

    .line 83
    move/from16 v17, p2

    .line 85
    move-object/from16 v31, p3

    .line 87
    invoke-direct/range {v1 .. v34}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    return-object v35
.end method

.method public final M1()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiPpiTransaction$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiPpiTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final N0()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->E0()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_44

    .line 7
    sget-object v1, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 9
    invoke-virtual {v1, v0}, Lcom/slice/util/permission/c;->q(Landroid/content/Context;)Z

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v0}, Lcom/slice/util/permission/c;->c(Landroid/content/Context;)Z

    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v0}, Lcom/slice/util/permission/c;->o(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "sms"

    .line 35
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "contacts"

    .line 41
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "location"

    .line 47
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object v0

    .line 51
    const-string v3, "apps"

    .line 53
    const-string v4, "true"

    .line 55
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    move-result-object v3

    .line 59
    filled-new-array {v1, v2, v0, v3}, [Lkotlin/Pair;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_48

    .line 69
    :cond_44
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 72
    move-result-object v0

    .line 73
    :cond_48
    return-object v0
.end method

.method public final N1()V
    .registers 16

    .line 1
    new-instance v14, Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 3
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processNavigationForRequestMoneyPeopleScreen$1;

    .line 5
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processNavigationForRequestMoneyPeopleScreen$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 8
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processNavigationForRequestMoneyPeopleScreen$2;

    .line 10
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processNavigationForRequestMoneyPeopleScreen$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 13
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processNavigationForRequestMoneyPeopleScreen$3;

    .line 15
    invoke-direct {v3, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processNavigationForRequestMoneyPeopleScreen$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 18
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processNavigationForRequestMoneyPeopleScreen$4;

    .line 20
    invoke-direct {v4, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processNavigationForRequestMoneyPeopleScreen$4;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 23
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processNavigationForRequestMoneyPeopleScreen$5;

    .line 25
    invoke-direct {v5, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processNavigationForRequestMoneyPeopleScreen$5;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 28
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processNavigationForRequestMoneyPeopleScreen$6;

    .line 30
    invoke-direct {v6, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processNavigationForRequestMoneyPeopleScreen$6;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 33
    new-instance v7, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processNavigationForRequestMoneyPeopleScreen$7;

    .line 35
    invoke-direct {v7, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processNavigationForRequestMoneyPeopleScreen$7;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 38
    new-instance v8, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processNavigationForRequestMoneyPeopleScreen$8;

    .line 40
    invoke-direct {v8, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processNavigationForRequestMoneyPeopleScreen$8;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 43
    sget-object v9, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processNavigationForRequestMoneyPeopleScreen$9;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processNavigationForRequestMoneyPeopleScreen$9;

    .line 45
    new-instance v10, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processNavigationForRequestMoneyPeopleScreen$10;

    .line 47
    invoke-direct {v10, p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processNavigationForRequestMoneyPeopleScreen$10;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V

    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v12, 0x400

    .line 53
    const/4 v13, 0x0

    .line 54
    move-object v0, v14

    .line 55
    invoke-direct/range {v0 .. v13}, Lcom/slice/android/upi/transaction/ui/home/send/Actions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    sget-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->RequestCTA:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 60
    invoke-virtual {p0, v14, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->O1(Lcom/slice/android/upi/transaction/ui/home/send/Actions;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V

    .line 63
    return-void
.end method

.method public final O0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->D:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final O1(Lcom/slice/android/upi/transaction/ui/home/send/Actions;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, p2, v4}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/Actions;Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    invoke-virtual {p0, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->D0(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V

    .line 21
    return-void
.end method

.method public final P0()Landroidx/lifecycle/f0;
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->X:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final Q0(Z)V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getSelectedAccount$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final Q1()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->K:D

    .line 5
    return-void
.end method

.method public final R1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->O:Z

    .line 3
    return-void
.end method

.method public final S0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/home/send/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->G:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final S1(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/send/h;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setNavigatorCollector$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setNavigatorCollector$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setNavigatorCollector$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setNavigatorCollector$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setNavigatorCollector$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setNavigatorCollector$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setNavigatorCollector$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setNavigatorCollector$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-eq v2, v3, :cond_2d

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_2d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_46

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    const/4 p2, 0x7

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v2, v2, v4, p2, v4}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->A:Lkotlinx/coroutines/flow/h;

    .line 62
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setNavigatorCollector$1;->label:I

    .line 64
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_46

    .line 70
    return-object v1

    .line 71
    :cond_46
    :goto_46
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 73
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    throw p1
.end method

.method public final T0(ZZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Z0()Landroidx/lifecycle/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.slice.android.upi.transaction.ui.home.send.AppBarState.UPIHomeAppBarState"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    new-instance v9, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v9

    .line 27
    move-object v3, p0

    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$getUPIHomeDetailsUseCase$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;ZZLcom/slice/android/upi/transaction/ui/home/send/e$a;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v2, v8

    .line 36
    move-object v3, v9

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 40
    return-void
.end method

.method public final T1()V
    .registers 2

    .line 1
    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->M:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final U0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->F:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final U1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->P:Z

    .line 3
    return-void
.end method

.method public final V0()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->T:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 3
    return-object v0
.end method

.method public final V1(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/send/f0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
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
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->y:Lkotlinx/coroutines/flow/h;

    .line 10
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/f;->j(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1
.end method

.method public final W0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->v:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final W1(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->T:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 3
    return-void
.end method

.method public final X0()Lkotlinx/coroutines/flow/m;
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->J:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final X1(Lxp/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->U:Lxp/d;

    .line 3
    return-void
.end method

.method public final Y0()Lxp/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->U:Lxp/d;

    .line 3
    return-object v0
.end method

.method public final Y1()Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setupLowerUpperLimitsForPurpleScreen$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setupLowerUpperLimitsForPurpleScreen$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final Z0()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/transaction/ui/home/send/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->s:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/f0;

    .line 9
    return-object v0
.end method

.method public final a1()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/transaction/ui/home/send/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->w:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/f0;

    .line 9
    return-object v0
.end method

.method public final a2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/g;->l()V

    .line 6
    return-void
.end method

.method public final b1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;->label:I

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_61

    .line 43
    if-eq v4, v8, :cond_54

    .line 45
    if-eq v4, v7, :cond_44

    .line 47
    if-eq v4, v6, :cond_3f

    .line 49
    if-ne v4, v5, :cond_37

    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_12e

    .line 56
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_3f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_e5

    .line 69
    :cond_44
    iget-wide v7, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;->D$0:D

    .line 71
    iget-object v4, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;->L$1:Ljava/lang/Object;

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 75
    iget-object v9, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v9, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 79
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    move-wide v10, v7

    .line 83
    :cond_52
    move-object v8, v4

    .line 84
    goto :goto_96

    .line 85
    :cond_54
    iget-object v4, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 89
    iget-object v8, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v8, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 93
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    move-object v9, v8

    .line 97
    goto :goto_79

    .line 98
    :cond_61
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->y:Lkotlinx/coroutines/flow/h;

    .line 103
    sget-object v4, Lcom/slice/android/upi/transaction/ui/home/send/f0$j;->a:Lcom/slice/android/upi/transaction/ui/home/send/f0$j;

    .line 105
    iput-object v0, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;->L$0:Ljava/lang/Object;

    .line 107
    move-object/from16 v9, p1

    .line 109
    iput-object v9, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;->L$1:Ljava/lang/Object;

    .line 111
    iput v8, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;->label:I

    .line 113
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v3, :cond_77

    .line 119
    return-object v3

    .line 120
    :cond_77
    move-object v4, v9

    .line 121
    move-object v9, v0

    .line 122
    :goto_79
    iget-object v1, v9, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->R:Lkotlin/Pair;

    .line 124
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 133
    move-result-wide v10

    .line 134
    iget-object v1, v9, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 136
    iput-object v9, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;->L$0:Ljava/lang/Object;

    .line 138
    iput-object v4, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;->L$1:Ljava/lang/Object;

    .line 140
    iput-wide v10, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;->D$0:D

    .line 142
    iput v7, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;->label:I

    .line 144
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v3, :cond_52

    .line 150
    return-object v3

    .line 151
    :goto_96
    check-cast v1, Ljava/lang/Double;

    .line 153
    invoke-static {v10, v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(DLjava/lang/Double;)Z

    .line 156
    move-result v1

    .line 157
    const/4 v4, 0x0

    .line 158
    if-eqz v1, :cond_e8

    .line 160
    iget-object v1, v9, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->z:Lkotlinx/coroutines/flow/h;

    .line 162
    new-instance v5, Lcom/slice/android/upi/transaction/ui/base/e$k;

    .line 164
    sget-object v10, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountAboveDsaBalance:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 166
    const/4 v11, 0x0

    .line 167
    new-instance v12, Lkotlin/Pair;

    .line 169
    sget-object v7, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 171
    iget-object v13, v9, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->R:Lkotlin/Pair;

    .line 173
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Ljava/lang/Number;

    .line 179
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 182
    move-result-wide v13

    .line 183
    invoke-virtual {v7, v13, v14}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 186
    move-result-object v13

    .line 187
    iget-object v9, v9, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->R:Lkotlin/Pair;

    .line 189
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ljava/lang/Number;

    .line 195
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 198
    move-result-wide v14

    .line 199
    invoke-virtual {v7, v14, v15}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    invoke-direct {v12, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    const/4 v13, 0x4

    .line 207
    const/4 v14, 0x0

    .line 208
    move-object v7, v5

    .line 209
    move-object v9, v10

    .line 210
    move-object v10, v11

    .line 211
    move-object v11, v12

    .line 212
    move v12, v13

    .line 213
    move-object v13, v14

    .line 214
    invoke-direct/range {v7 .. v13}, Lcom/slice/android/upi/transaction/ui/base/e$k;-><init>(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/base/ValidationError;Lkotlin/Pair;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    iput-object v4, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;->L$0:Ljava/lang/Object;

    .line 219
    iput-object v4, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;->L$1:Ljava/lang/Object;

    .line 221
    iput v6, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;->label:I

    .line 223
    invoke-interface {v1, v5, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v3, :cond_e5

    .line 229
    return-object v3

    .line 230
    :cond_e5
    :goto_e5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    return-object v1

    .line 233
    :cond_e8
    iget-object v1, v9, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->z:Lkotlinx/coroutines/flow/h;

    .line 235
    new-instance v6, Lcom/slice/android/upi/transaction/ui/base/e$k;

    .line 237
    sget-object v10, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountUptoRange:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 239
    const/4 v11, 0x0

    .line 240
    new-instance v12, Lkotlin/Pair;

    .line 242
    sget-object v7, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 244
    iget-object v13, v9, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->R:Lkotlin/Pair;

    .line 246
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 249
    move-result-object v13

    .line 250
    check-cast v13, Ljava/lang/Number;

    .line 252
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 255
    move-result-wide v13

    .line 256
    invoke-virtual {v7, v13, v14}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 259
    move-result-object v13

    .line 260
    iget-object v9, v9, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->R:Lkotlin/Pair;

    .line 262
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Ljava/lang/Number;

    .line 268
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 271
    move-result-wide v14

    .line 272
    invoke-virtual {v7, v14, v15}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 275
    move-result-object v7

    .line 276
    invoke-direct {v12, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    const/4 v13, 0x4

    .line 280
    const/4 v14, 0x0

    .line 281
    move-object v7, v6

    .line 282
    move-object v9, v10

    .line 283
    move-object v10, v11

    .line 284
    move-object v11, v12

    .line 285
    move v12, v13

    .line 286
    move-object v13, v14

    .line 287
    invoke-direct/range {v7 .. v13}, Lcom/slice/android/upi/transaction/ui/base/e$k;-><init>(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/base/ValidationError;Lkotlin/Pair;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    iput-object v4, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;->L$0:Ljava/lang/Object;

    .line 292
    iput-object v4, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;->L$1:Ljava/lang/Object;

    .line 294
    iput v5, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAboveUpperLimitError$1;->label:I

    .line 296
    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    if-ne v1, v3, :cond_12e

    .line 302
    return-object v3

    .line 303
    :cond_12e
    :goto_12e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    return-object v1
.end method

.method public final b2(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "traceName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "trace_name"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string p2, " ms"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "load_time"

    .line 35
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string p1, ""

    .line 40
    if-nez p4, :cond_2a

    .line 42
    move-object p4, p1

    .line 43
    :cond_2a
    const-string p2, "error_code"

    .line 45
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    if-nez p5, :cond_32

    .line 50
    move-object p5, p1

    .line 51
    :cond_32
    const-string p1, "error_message"

    .line 53
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 58
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/g;->x(Ljava/util/Map;)V

    .line 61
    return-void
.end method

.method public final c1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;

    .line 14
    iget v4, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->label:I

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    packed-switch v5, :pswitch_data_27a

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    :pswitch_35  #0x8
    iget-wide v4, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->D$0:D

    .line 56
    iget-object v1, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    iget-object v3, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 64
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_239

    .line 69
    :pswitch_44  #0x7
    iget-wide v5, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->D$0:D

    .line 71
    iget-object v1, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$2:Ljava/lang/Object;

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 75
    iget-object v7, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v7, Lkotlin/Pair;

    .line 79
    iget-object v8, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v8, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 83
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_20c

    .line 88
    :pswitch_57  #0x6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    goto/16 :goto_16c

    .line 93
    :pswitch_5c  #0x5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    goto/16 :goto_1c7

    .line 98
    :pswitch_61  #0x4
    iget-wide v5, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->D$0:D

    .line 100
    iget-object v1, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$3:Ljava/lang/Object;

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 104
    iget-object v7, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$2:Ljava/lang/Object;

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 108
    iget-object v8, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$1:Ljava/lang/Object;

    .line 110
    check-cast v8, Lkotlin/Pair;

    .line 112
    iget-object v10, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$0:Ljava/lang/Object;

    .line 114
    check-cast v10, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 116
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    goto/16 :goto_1e8

    .line 121
    :pswitch_78  #0x3
    iget-wide v10, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->D$1:D

    .line 123
    iget-wide v12, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->D$0:D

    .line 125
    iget-object v1, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$3:Ljava/lang/Object;

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 129
    iget-object v5, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$2:Ljava/lang/Object;

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 133
    iget-object v14, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$1:Ljava/lang/Object;

    .line 135
    check-cast v14, Lkotlin/Pair;

    .line 137
    iget-object v15, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$0:Ljava/lang/Object;

    .line 139
    check-cast v15, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 141
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    move-wide v7, v10

    .line 145
    move-wide v11, v12

    .line 146
    move-object v10, v15

    .line 147
    goto/16 :goto_13a

    .line 149
    :pswitch_94  #0x2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    goto/16 :goto_277

    .line 154
    :pswitch_99  #0x1
    iget-object v1, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$0:Ljava/lang/Object;

    .line 156
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 158
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    goto/16 :goto_266

    .line 163
    :pswitch_a2  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    const-string v2, "0"

    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-static {v1, v2, v5, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_24f

    .line 175
    const-string v2, "."

    .line 177
    invoke-static {v1, v2, v5, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b8

    .line 183
    goto/16 :goto_24f

    .line 185
    :cond_b8
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->c:Lcom/slice/android/upi/transaction/ui/base/b;

    .line 187
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->S:Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 189
    invoke-virtual {v2, v1, v5}, Lcom/slice/android/upi/transaction/ui/base/b;->a(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;)Lkotlin/Pair;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 199
    sget-object v5, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 201
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->S:Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 203
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;->getCurrencySymbol()Ljava/lang/String;

    .line 206
    move-result-object v11

    .line 207
    const-string v12, ""

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x4

    .line 211
    const/4 v15, 0x0

    .line 212
    move-object v10, v2

    .line 213
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v16

    .line 217
    const-string v17, ","

    .line 219
    const-string v18, ""

    .line 221
    const/16 v19, 0x0

    .line 223
    const/16 v20, 0x4

    .line 225
    const/16 v21, 0x0

    .line 227
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v10

    .line 231
    const/16 v11, 0x2e

    .line 233
    invoke-virtual {v5, v10, v11}, Lcom/slice/util/l0;->o(Ljava/lang/String;C)Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->c:Lcom/slice/android/upi/transaction/ui/base/b;

    .line 239
    iget-object v11, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->R:Lkotlin/Pair;

    .line 241
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Ljava/lang/Number;

    .line 247
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 250
    move-result-wide v11

    .line 251
    invoke-virtual {v10, v5, v11, v12}, Lcom/slice/android/upi/transaction/ui/base/b;->e(Ljava/lang/String;D)Lkotlin/Pair;

    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Ljava/lang/String;

    .line 261
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/lang/String;

    .line 267
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 270
    move-result-wide v11

    .line 271
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 274
    move-result-wide v13

    .line 275
    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->c:Lcom/slice/android/upi/transaction/ui/base/b;

    .line 277
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->S:Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 279
    invoke-virtual {v15, v10, v2, v9}, Lcom/slice/android/upi/transaction/ui/base/b;->c(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 286
    move-result-object v9

    .line 287
    invoke-direct {v0, v9}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->P1(Ljava/lang/String;)V

    .line 290
    iput-object v0, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$0:Ljava/lang/Object;

    .line 292
    iput-object v1, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$1:Ljava/lang/Object;

    .line 294
    iput-object v5, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$2:Ljava/lang/Object;

    .line 296
    iput-object v2, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$3:Ljava/lang/Object;

    .line 298
    iput-wide v11, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->D$0:D

    .line 300
    iput-wide v13, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->D$1:D

    .line 302
    iput v7, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->label:I

    .line 304
    invoke-virtual {v0, v11, v12, v3}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->h1(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 307
    move-result-object v9

    .line 308
    if-ne v9, v4, :cond_136

    .line 310
    return-object v4

    .line 311
    :cond_136
    move-object v10, v0

    .line 312
    move-wide v7, v13

    .line 313
    move-object v14, v1

    .line 314
    move-object v1, v2

    .line 315
    :goto_13a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 318
    move-result v13

    .line 319
    if-lez v13, :cond_20f

    .line 321
    iget-object v13, v10, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->d:Lcom/slice/android/upi/transaction/ui/base/a;

    .line 323
    iget-object v15, v10, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->R:Lkotlin/Pair;

    .line 325
    invoke-virtual {v13, v7, v8, v15}, Lcom/slice/android/upi/transaction/ui/base/a;->a(DLkotlin/Pair;)Lcom/slice/android/upi/transaction/ui/base/ValidationResult;

    .line 328
    move-result-object v13

    .line 329
    sget-object v15, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$c;->a:[I

    .line 331
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 334
    move-result v13

    .line 335
    aget v13, v15, v13

    .line 337
    if-eq v13, v6, :cond_1ca

    .line 339
    const/4 v2, 0x2

    .line 340
    if-eq v13, v2, :cond_16f

    .line 342
    const/4 v2, 0x3

    .line 343
    if-eq v13, v2, :cond_159

    .line 345
    goto :goto_175

    .line 346
    :cond_159
    const/4 v2, 0x0

    .line 347
    iput-object v2, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$0:Ljava/lang/Object;

    .line 349
    iput-object v2, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$1:Ljava/lang/Object;

    .line 351
    iput-object v2, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$2:Ljava/lang/Object;

    .line 353
    iput-object v2, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$3:Ljava/lang/Object;

    .line 355
    const/4 v2, 0x6

    .line 356
    iput v2, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->label:I

    .line 358
    invoke-virtual {v10, v1, v3}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->b1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    if-ne v1, v4, :cond_16c

    .line 364
    return-object v4

    .line 365
    :cond_16c
    :goto_16c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    return-object v1

    .line 368
    :cond_16f
    const-wide/16 v15, 0x0

    .line 370
    cmpg-double v2, v7, v15

    .line 372
    if-nez v2, :cond_179

    .line 374
    :goto_175
    move-object v8, v10

    .line 375
    move-object v7, v14

    .line 376
    goto/16 :goto_1ec

    .line 378
    :cond_179
    iget-object v2, v10, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->z:Lkotlinx/coroutines/flow/h;

    .line 380
    new-instance v5, Lcom/slice/android/upi/transaction/ui/base/e$k;

    .line 382
    sget-object v17, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountBelowLowerLimit:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 384
    new-instance v6, Lkotlin/Pair;

    .line 386
    sget-object v7, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 388
    iget-object v8, v10, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->R:Lkotlin/Pair;

    .line 390
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Ljava/lang/Number;

    .line 396
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 399
    move-result-wide v8

    .line 400
    invoke-virtual {v7, v8, v9}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 403
    move-result-object v8

    .line 404
    iget-object v9, v10, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->R:Lkotlin/Pair;

    .line 406
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Ljava/lang/Number;

    .line 412
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 415
    move-result-wide v9

    .line 416
    invoke-virtual {v7, v9, v10}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 419
    move-result-object v7

    .line 420
    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    const/16 v19, 0x0

    .line 425
    const/16 v20, 0x8

    .line 427
    const/16 v21, 0x0

    .line 429
    move-object v15, v5

    .line 430
    move-object/from16 v16, v1

    .line 432
    move-object/from16 v18, v6

    .line 434
    invoke-direct/range {v15 .. v21}, Lcom/slice/android/upi/transaction/ui/base/e$k;-><init>(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/base/ValidationError;Lkotlin/Pair;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    const/4 v1, 0x0

    .line 438
    iput-object v1, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$0:Ljava/lang/Object;

    .line 440
    iput-object v1, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$1:Ljava/lang/Object;

    .line 442
    iput-object v1, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$2:Ljava/lang/Object;

    .line 444
    iput-object v1, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$3:Ljava/lang/Object;

    .line 446
    const/4 v1, 0x5

    .line 447
    iput v1, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->label:I

    .line 449
    invoke-interface {v2, v5, v3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    if-ne v1, v4, :cond_1c7

    .line 455
    return-object v4

    .line 456
    :cond_1c7
    :goto_1c7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458
    return-object v1

    .line 459
    :cond_1ca
    iget-object v2, v10, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->z:Lkotlinx/coroutines/flow/h;

    .line 461
    new-instance v6, Lcom/slice/android/upi/transaction/ui/base/e$f;

    .line 463
    invoke-direct {v6, v1}, Lcom/slice/android/upi/transaction/ui/base/e$f;-><init>(Ljava/lang/String;)V

    .line 466
    iput-object v10, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$0:Ljava/lang/Object;

    .line 468
    iput-object v14, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$1:Ljava/lang/Object;

    .line 470
    iput-object v5, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$2:Ljava/lang/Object;

    .line 472
    iput-object v1, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$3:Ljava/lang/Object;

    .line 474
    iput-wide v11, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->D$0:D

    .line 476
    const/4 v7, 0x4

    .line 477
    iput v7, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->label:I

    .line 479
    invoke-interface {v2, v6, v3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    if-ne v2, v4, :cond_1e5

    .line 485
    return-object v4

    .line 486
    :cond_1e5
    move-object v7, v5

    .line 487
    move-wide v5, v11

    .line 488
    move-object v8, v14

    .line 489
    :goto_1e8
    move-wide v11, v5

    .line 490
    move-object v5, v7

    .line 491
    move-object v7, v8

    .line 492
    move-object v8, v10

    .line 493
    :goto_1ec
    invoke-static {v5}, Lcom/slice/android/upi/transaction/ui/base/c;->f(Ljava/lang/String;)Z

    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_20d

    .line 499
    iget-object v2, v8, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->y:Lkotlinx/coroutines/flow/h;

    .line 501
    sget-object v5, Lcom/slice/android/upi/transaction/ui/home/send/f0$j;->a:Lcom/slice/android/upi/transaction/ui/home/send/f0$j;

    .line 503
    iput-object v8, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$0:Ljava/lang/Object;

    .line 505
    iput-object v7, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$1:Ljava/lang/Object;

    .line 507
    iput-object v1, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$2:Ljava/lang/Object;

    .line 509
    const/4 v6, 0x0

    .line 510
    iput-object v6, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$3:Ljava/lang/Object;

    .line 512
    iput-wide v11, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->D$0:D

    .line 514
    const/4 v6, 0x7

    .line 515
    iput v6, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->label:I

    .line 517
    invoke-interface {v2, v5, v3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 520
    move-result-object v2

    .line 521
    if-ne v2, v4, :cond_20b

    .line 523
    return-object v4

    .line 524
    :cond_20b
    move-wide v5, v11

    .line 525
    :goto_20c
    move-wide v11, v5

    .line 526
    :cond_20d
    move-object v14, v7

    .line 527
    goto :goto_210

    .line 528
    :cond_20f
    move-object v8, v10

    .line 529
    :goto_210
    iget-object v2, v8, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->y:Lkotlinx/coroutines/flow/h;

    .line 531
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/send/f0$e;

    .line 533
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Ljava/lang/Number;

    .line 539
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 542
    move-result v6

    .line 543
    invoke-direct {v5, v1, v6}, Lcom/slice/android/upi/transaction/ui/home/send/f0$e;-><init>(Ljava/lang/String;I)V

    .line 546
    iput-object v8, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$0:Ljava/lang/Object;

    .line 548
    iput-object v1, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$1:Ljava/lang/Object;

    .line 550
    const/4 v6, 0x0

    .line 551
    iput-object v6, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$2:Ljava/lang/Object;

    .line 553
    iput-object v6, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$3:Ljava/lang/Object;

    .line 555
    iput-wide v11, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->D$0:D

    .line 557
    const/16 v6, 0x8

    .line 559
    iput v6, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->label:I

    .line 561
    invoke-interface {v2, v5, v3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 564
    move-result-object v2

    .line 565
    if-ne v2, v4, :cond_237

    .line 567
    return-object v4

    .line 568
    :cond_237
    move-object v3, v8

    .line 569
    move-wide v4, v11

    .line 570
    :goto_239
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/k$d;

    .line 572
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 575
    move-result-object v4

    .line 576
    invoke-direct {v2, v1, v4}, Lcom/slice/android/upi/transaction/ui/home/send/k$d;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 579
    invoke-virtual {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k1(Lcom/slice/android/upi/transaction/ui/home/send/k;)V

    .line 582
    iput-object v1, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->N:Ljava/lang/String;

    .line 584
    iget-object v1, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 586
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/g;->i0()V

    .line 589
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591
    return-object v1

    .line 592
    :cond_24f
    :goto_24f
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->y:Lkotlinx/coroutines/flow/h;

    .line 594
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/send/f0$e;

    .line 596
    const-string v7, ""

    .line 598
    sget v8, Lqn/d;->v:I

    .line 600
    invoke-direct {v5, v7, v8}, Lcom/slice/android/upi/transaction/ui/home/send/f0$e;-><init>(Ljava/lang/String;I)V

    .line 603
    iput-object v0, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$0:Ljava/lang/Object;

    .line 605
    iput v6, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->label:I

    .line 607
    invoke-interface {v1, v5, v3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 610
    move-result-object v1

    .line 611
    if-ne v1, v4, :cond_265

    .line 613
    return-object v4

    .line 614
    :cond_265
    move-object v1, v0

    .line 615
    :goto_266
    iget-object v1, v1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->y:Lkotlinx/coroutines/flow/h;

    .line 617
    sget-object v5, Lcom/slice/android/upi/transaction/ui/home/send/f0$j;->a:Lcom/slice/android/upi/transaction/ui/home/send/f0$j;

    .line 619
    const/4 v6, 0x0

    .line 620
    iput-object v6, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->L$0:Ljava/lang/Object;

    .line 622
    const/4 v2, 0x2

    .line 623
    iput v2, v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleAmountChanged$1;->label:I

    .line 625
    invoke-interface {v1, v5, v3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 628
    move-result-object v1

    .line 629
    if-ne v1, v4, :cond_277

    .line 631
    return-object v4

    .line 632
    :cond_277
    :goto_277
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 634
    return-object v1

    .line 635
    :pswitch_data_27a
    .packed-switch 0x0
        :pswitch_a2  #00000000
        :pswitch_99  #00000001
        :pswitch_94  #00000002
        :pswitch_78  #00000003
        :pswitch_61  #00000004
        :pswitch_5c  #00000005
        :pswitch_57  #00000006
        :pswitch_44  #00000007
        :pswitch_35  #00000008
    .end packed-switch
.end method

.method public final c2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/g;->B()V

    .line 6
    return-void
.end method

.method public final d1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/g;->V()V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->f:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

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
    invoke-direct {p0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->g1(Lcom/slice/android/upi/transaction/ui/home/send/h;)V

    .line 22
    return-void
.end method

.method public final d2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/g;->E()V

    .line 6
    return-void
.end method

.method public final e1()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleNavigationOnRequestVerify$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleNavigationOnRequestVerify$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final e2(Ljava/lang/String;)Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$trackPayButtonClick$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$trackPayButtonClick$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f2(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/g;->L(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final g2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$trackPurpleScreenDetailsInitialised$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$trackPurpleScreenDetailsInitialised$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$trackPurpleScreenDetailsInitialised$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$trackPurpleScreenDetailsInitialised$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$trackPurpleScreenDetailsInitialised$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$trackPurpleScreenDetailsInitialised$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$trackPurpleScreenDetailsInitialised$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$trackPurpleScreenDetailsInitialised$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$trackPurpleScreenDetailsInitialised$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_61

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
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Z:Lkotlinx/coroutines/flow/s;

    .line 59
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/slice/android/view/utils/e;

    .line 65
    if-eqz p1, :cond_68

    .line 67
    invoke-virtual {p1}, Lcom/slice/android/view/utils/e;->e()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_68

    .line 73
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->E0()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    const-string v4, "context"

    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v2, p1}, Lcom/slice/android/medialoader/ImageExtensionsKt;->l(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 85
    move-result-object p1

    .line 86
    iput-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$trackPurpleScreenDetailsInitialised$1;->L$0:Ljava/lang/Object;

    .line 88
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$trackPurpleScreenDetailsInitialised$1;->label:I

    .line 90
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->v(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_60

    .line 96
    return-object v1

    .line 97
    :cond_60
    move-object v0, p0

    .line 98
    :goto_61
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p1

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/4 p1, 0x0

    .line 106
    move-object v0, p0

    .line 107
    :goto_6a
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Z:Lkotlinx/coroutines/flow/s;

    .line 109
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/slice/android/view/utils/e;

    .line 115
    if-eqz v1, :cond_8b

    .line 117
    invoke-virtual {v1}, Lcom/slice/android/view/utils/e;->b()Ljava/util/Map;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_8b

    .line 123
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8b

    .line 129
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object p1

    .line 133
    const-string v2, "custom_background"

    .line 135
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :goto_89
    move-object v7, v1

    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 142
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    goto :goto_89

    .line 146
    :goto_91
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    move-result-wide v3

    .line 152
    iget-wide v0, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->r:J

    .line 154
    sub-long/2addr v3, v0

    .line 155
    const/4 v5, 0x0

    .line 156
    const-string v6, "s2s"

    .line 158
    invoke-virtual/range {v2 .. v7}, Lcom/slice/android/upi/transaction/ui/home/g;->M(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object p1
.end method

.method public final h1(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->R:Lkotlin/Pair;

    .line 3
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    cmpl-double v0, p1, v0

    .line 15
    if-gtz v0, :cond_22

    .line 17
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->R:Lkotlin/Pair;

    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 28
    move-result-wide v0

    .line 29
    cmpg-double p1, p1, v0

    .line 31
    if-ltz p1, :cond_22

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->y:Lkotlinx/coroutines/flow/h;

    .line 38
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/f0$l;

    .line 40
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/f0$l;-><init>(Z)V

    .line 43
    invoke-interface {p2, v0, p3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_35

    .line 53
    return-object p1

    .line 54
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1
.end method

.method public final h2(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "clickType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 8
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/g;->N(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->U:Lxp/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    invoke-virtual {v0}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getQrInfo()Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;->getData()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, v1

    .line 33
    :goto_20
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->U:Lxp/d;

    .line 35
    if-eqz v2, :cond_2f

    .line 37
    invoke-virtual {v2}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2f

    .line 43
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getQrInfo()Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v2, v1

    .line 49
    :goto_30
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->U:Lxp/d;

    .line 51
    if-eqz v3, :cond_3f

    .line 53
    invoke-virtual {v3}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3f

    .line 59
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getUserInfo()Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v3, v1

    .line 65
    :goto_40
    new-instance v10, Lcom/slice/android/upi/transaction/ui/home/send/g;

    .line 67
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->U:Lxp/d;

    .line 69
    if-eqz v4, :cond_57

    .line 71
    invoke-virtual {v4}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_57

    .line 77
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getUserInfo()Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;

    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_57

    .line 83
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;->getFirstName()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v4, v1

    .line 89
    :goto_58
    const-string v5, ""

    .line 91
    if-nez v4, :cond_5e

    .line 93
    move-object v6, v5

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v6, v4

    .line 96
    :goto_5f
    if-eqz v0, :cond_66

    .line 98
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;->getVpa()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v4, v1

    .line 104
    :goto_67
    if-nez v4, :cond_6b

    .line 106
    move-object v7, v5

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v7, v4

    .line 109
    :goto_6c
    if-eqz v0, :cond_7f

    .line 111
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;->getPrimaryAccount()Lcom/slice/android/upi/data/s2s/transaction/models/PrimaryAccount;

    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_7f

    .line 117
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/PrimaryAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/Account;

    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_7f

    .line 123
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/Account;->getBankName()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v4, v1

    .line 129
    :goto_80
    if-nez v4, :cond_84

    .line 131
    move-object v8, v5

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v8, v4

    .line 134
    :goto_85
    if-eqz v0, :cond_98

    .line 136
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;->getPrimaryAccount()Lcom/slice/android/upi/data/s2s/transaction/models/PrimaryAccount;

    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_98

    .line 142
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/PrimaryAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/Account;

    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_98

    .line 148
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/Account;->getImageUrl()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v4, v1

    .line 154
    :goto_99
    if-nez v4, :cond_9d

    .line 156
    move-object v9, v5

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v9, v4

    .line 159
    :goto_9e
    if-eqz v0, :cond_b0

    .line 161
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;->getPrimaryAccount()Lcom/slice/android/upi/data/s2s/transaction/models/PrimaryAccount;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_b0

    .line 167
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/PrimaryAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/Account;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_b0

    .line 173
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/Account;->getMaskedAccountNumber()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    :cond_b0
    if-nez v1, :cond_b3

    .line 179
    move-object v1, v5

    .line 180
    :cond_b3
    move-object v4, v10

    .line 181
    move-object v5, v6

    .line 182
    move-object v6, v7

    .line 183
    move-object v7, v8

    .line 184
    move-object v8, v9

    .line 185
    move-object v9, v1

    .line 186
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/upi/transaction/ui/home/send/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;

    .line 191
    invoke-direct {v0, p1, v2, v3, v10}, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;Lcom/slice/android/upi/transaction/ui/home/send/g;)V

    .line 194
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/send/h$v;

    .line 196
    invoke-direct {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/h$v;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/i;)V

    .line 199
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->g1(Lcom/slice/android/upi/transaction/ui/home/send/h;)V

    .line 202
    return-void
.end method

.method public final i2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/g;->Q()V

    .line 6
    return-void
.end method

.method public final j1(Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "onSendTabPress"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->q1()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/h$y;

    .line 15
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->g1(Lcom/slice/android/upi/transaction/ui/home/send/h;)V

    .line 21
    return-void
.end method

.method public final j2(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/g;->G(Z)V

    .line 6
    return-void
.end method

.method public final k1(Lcom/slice/android/upi/transaction/ui/home/send/k;)V
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
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleUiEvent$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/k;Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final k2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    const-string v1, "option_closed"

    .line 5
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->T(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final l1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->z:Lkotlinx/coroutines/flow/h;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/ui/base/e$c;->a:Lcom/slice/android/upi/transaction/ui/base/e$c;

    .line 5
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public final l2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/g;->U()V

    .line 6
    return-void
.end method

.method public final m1(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$c;->b:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 13
    :goto_c
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3e

    .line 16
    const/4 v0, 0x2

    .line 17
    const-string v1, "UPI"

    .line 19
    if-eq p1, v0, :cond_34

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_2e

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_28

    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p1, v0, :cond_1e

    .line 30
    goto :goto_43

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->M:Ljava/lang/String;

    .line 33
    invoke-static {p1, v1}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->G1(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V

    .line 40
    goto :goto_43

    .line 41
    :cond_28
    const-string p1, "on_tap_qr_screen"

    .line 43
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->E1(Ljava/lang/String;)V

    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    const-string p1, "press_and_hold_qr_screen"

    .line 49
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->E1(Ljava/lang/String;)V

    .line 52
    goto :goto_43

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->M:Ljava/lang/String;

    .line 55
    invoke-static {p1, v1}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->I1(Ljava/lang/String;)V

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p0, p1, p2, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->L1(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V

    .line 68
    :goto_43
    return-void
.end method

.method public final m2(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "screenName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 8
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/g;->X(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final n2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/g;->Z()V

    .line 6
    return-void
.end method

.method public final o1()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->K:D

    .line 3
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->R:Lkotlin/Pair;

    .line 5
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v2

    .line 15
    cmpl-double v0, v0, v2

    .line 17
    if-ltz v0, :cond_14

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

.method public final o2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "initialAccount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "finalAccount"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/g;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final p1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->L:Z

    .line 3
    return v0
.end method

.method public final p2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/g;->b0()V

    .line 6
    return-void
.end method

.method public final q1()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->U:Lxp/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lxp/d;->c()Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->MINI_NOT_ONBOARDED:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 13
    if-ne v2, v3, :cond_36

    .line 15
    invoke-virtual {v0}, Lxp/d;->d()Lxp/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lxp/a;->a()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_36

    .line 25
    sget-object v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->AccountHeader:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x1c

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v2, p0

    .line 35
    invoke-static/range {v2 .. v9}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->M0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZLjava/lang/String;Lcom/slice/android/upi/transaction/usecase/TransactionKind;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$maybeOpenAccountsBottomSheet$1;

    .line 47
    invoke-direct {v4, p0, v0, v5}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$maybeOpenAccountsBottomSheet$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/coroutines/Continuation;)V

    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_36
    return v1
.end method

.method public final q2()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->m:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "home_details_id"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_15

    .line 19
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v2

    .line 23
    :goto_16
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 25
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->B:Lkotlinx/coroutines/flow/i;

    .line 27
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/slice/android/upi/transaction/uispec/a;

    .line 33
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/a;->f()I

    .line 36
    move-result v6

    .line 37
    iget-wide v4, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->K:D

    .line 39
    if-eqz v0, :cond_36

    .line 41
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getNudge()Lcom/slice/android/upi/data/s2s/transaction/models/PurpleNudge;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_36

    .line 47
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/PurpleNudge;->getSkipSimbinding()Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v2

    .line 55
    :cond_36
    move-object v8, v2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-virtual/range {v3 .. v8}, Lcom/slice/android/upi/transaction/ui/home/g;->c0(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    return-void
.end method

.method public final r1(Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onAmountContainerTextChanged$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onAmountContainerTextChanged$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onAmountContainerTextChanged$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onAmountContainerTextChanged$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onAmountContainerTextChanged$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onAmountContainerTextChanged$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onAmountContainerTextChanged$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onAmountContainerTextChanged$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_42

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_8c

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-wide p2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onAmountContainerTextChanged$1;->D$0:D

    .line 55
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onAmountContainerTextChanged$1;->L$1:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 59
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onAmountContainerTextChanged$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 63
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto :goto_5f

    .line 67
    :cond_42
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    move-result p4

    .line 74
    if-ne p4, v4, :cond_5e

    .line 76
    iget-object p4, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->y:Lkotlinx/coroutines/flow/h;

    .line 78
    sget-object v2, Lcom/slice/android/upi/transaction/ui/home/send/f0$i;->a:Lcom/slice/android/upi/transaction/ui/home/send/f0$i;

    .line 80
    iput-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onAmountContainerTextChanged$1;->L$0:Ljava/lang/Object;

    .line 82
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onAmountContainerTextChanged$1;->L$1:Ljava/lang/Object;

    .line 84
    iput-wide p2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onAmountContainerTextChanged$1;->D$0:D

    .line 86
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onAmountContainerTextChanged$1;->label:I

    .line 88
    invoke-interface {p4, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p4

    .line 92
    if-ne p4, v1, :cond_5e

    .line 94
    return-object v1

    .line 95
    :cond_5e
    move-object v2, p0

    .line 96
    :goto_5f
    sget-object p4, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 98
    invoke-virtual {p4, p1}, Lcom/slice/util/l0;->j(Ljava/lang/String;)I

    .line 101
    move-result p4

    .line 102
    iget-object v4, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->R:Lkotlin/Pair;

    .line 104
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Number;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 113
    move-result-wide v4

    .line 114
    cmpg-double p2, p2, v4

    .line 116
    if-gtz p2, :cond_8f

    .line 118
    if-gt p4, v3, :cond_8f

    .line 120
    iget-object p2, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->y:Lkotlinx/coroutines/flow/h;

    .line 122
    new-instance p3, Lcom/slice/android/upi/transaction/ui/home/send/f0$f;

    .line 124
    invoke-direct {p3, p1}, Lcom/slice/android/upi/transaction/ui/home/send/f0$f;-><init>(Ljava/lang/String;)V

    .line 127
    const/4 p1, 0x0

    .line 128
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onAmountContainerTextChanged$1;->L$0:Ljava/lang/Object;

    .line 130
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onAmountContainerTextChanged$1;->L$1:Ljava/lang/Object;

    .line 132
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onAmountContainerTextChanged$1;->label:I

    .line 134
    invoke-interface {p2, p3, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_8c

    .line 140
    return-object v1

    .line 141
    :cond_8c
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p1

    .line 144
    :cond_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p1
.end method

.method public final r2()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$updateHighlightInfo$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$updateHighlightInfo$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final s0()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$addObserverForHighlightDot$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$addObserverForHighlightDot$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final s1()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onAmountContainerTouched$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onAmountContainerTouched$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final s2(Landroid/graphics/drawable/Drawable;)V
    .registers 30

    .line 1
    move-object/from16 v25, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Z0()Landroidx/lifecycle/f0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type com.slice.android.upi.transaction.ui.home.send.AppBarState.UPIHomeAppBarState"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 18
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/e$a;->b()Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 39
    const/16 v17, 0x0

    .line 41
    const/16 v18, 0x0

    .line 43
    const/16 v19, 0x0

    .line 45
    const/16 v20, 0x0

    .line 47
    const/16 v21, 0x0

    .line 49
    const/16 v22, 0x0

    .line 51
    const/16 v23, 0x0

    .line 53
    const/16 v24, 0x0

    .line 55
    const v26, 0xffffff

    .line 58
    const/16 v27, 0x0

    .line 60
    invoke-static/range {v0 .. v27}, Lcom/slice/android/upi/transaction/ui/home/send/q;->b(Lcom/slice/android/upi/transaction/ui/home/send/q;ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Z0()Landroidx/lifecycle/f0;

    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 70
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/ui/home/send/e$a;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 73
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final t0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndApplyDynamicBg$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndApplyDynamicBg$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndApplyDynamicBg$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndApplyDynamicBg$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndApplyDynamicBg$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndApplyDynamicBg$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndApplyDynamicBg$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndApplyDynamicBg$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_74

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndApplyDynamicBg$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->o:Ldq/b;

    .line 69
    iput-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndApplyDynamicBg$1;->L$0:Ljava/lang/Object;

    .line 71
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndApplyDynamicBg$1;->label:I

    .line 73
    invoke-interface {p1, v0}, Ldq/b;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    move-object v2, p0

    .line 81
    :goto_50
    check-cast p1, Ljava/util/List;

    .line 83
    if-eqz p1, :cond_74

    .line 85
    sget-object v4, Lcom/slice/android/view/utils/DynamicScreenBgUtil;->a:Lcom/slice/android/view/utils/DynamicScreenBgUtil;

    .line 87
    const-string v5, "purple_screen"

    .line 89
    invoke-virtual {v4, p1, v5}, Lcom/slice/android/view/utils/DynamicScreenBgUtil;->a(Ljava/util/List;Ljava/lang/String;)Lcom/slice/android/view/utils/e;

    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 95
    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 98
    iget-object v2, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->y:Lkotlinx/coroutines/flow/h;

    .line 100
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/f0$c;

    .line 102
    invoke-direct {v4, p1}, Lcom/slice/android/upi/transaction/ui/home/send/f0$c;-><init>(Ljava/util/List;)V

    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndApplyDynamicBg$1;->L$0:Ljava/lang/Object;

    .line 108
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndApplyDynamicBg$1;->label:I

    .line 110
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_74

    .line 116
    return-object v1

    .line 117
    :cond_74
    :goto_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p1
.end method

.method public final t1(Z)V
    .registers 30

    .line 1
    move/from16 v9, p1

    .line 3
    move-object/from16 v15, p0

    .line 5
    iget-object v0, v15, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->t:Landroidx/lifecycle/b0;

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type com.slice.android.upi.transaction.ui.home.send.AppBarState.UPIHomeAppBarState"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 18
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/e$a;->b()Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/16 v16, 0x0

    .line 37
    move-object/from16 v15, v16

    .line 39
    const/16 v17, 0x0

    .line 41
    const/16 v18, 0x0

    .line 43
    const/16 v19, 0x0

    .line 45
    const/16 v20, 0x0

    .line 47
    const/16 v21, 0x0

    .line 49
    const/16 v22, 0x0

    .line 51
    const/16 v23, 0x0

    .line 53
    const/16 v24, 0x0

    .line 55
    const/16 v25, 0x0

    .line 57
    const v26, 0x1fffeff

    .line 60
    const/16 v27, 0x0

    .line 62
    invoke-static/range {v0 .. v27}, Lcom/slice/android/upi/transaction/ui/home/send/q;->b(Lcom/slice/android/upi/transaction/ui/home/send/q;ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Z0()Landroidx/lifecycle/f0;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 72
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/ui/home/send/e$a;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 75
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final t2(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->C:Lcom/slice/util/h1;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    sget-object p1, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowState;->BORROW:Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowState;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object p1, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowState;->REQUEST:Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowState;

    .line 10
    :goto_9
    invoke-virtual {v0, p1}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final u0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndLaunchMigrationFlow$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndLaunchMigrationFlow$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndLaunchMigrationFlow$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndLaunchMigrationFlow$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndLaunchMigrationFlow$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndLaunchMigrationFlow$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndLaunchMigrationFlow$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndLaunchMigrationFlow$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_67

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndLaunchMigrationFlow$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->o:Ldq/b;

    .line 69
    iput-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndLaunchMigrationFlow$1;->L$0:Ljava/lang/Object;

    .line 71
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndLaunchMigrationFlow$1;->label:I

    .line 73
    invoke-interface {p1, v0}, Ldq/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    move-object v2, p0

    .line 81
    :goto_50
    check-cast p1, Lvn/b$a;

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz p1, :cond_69

    .line 86
    iget-object v2, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->y:Lkotlinx/coroutines/flow/h;

    .line 88
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/send/f0$g;

    .line 90
    invoke-direct {v5, p1}, Lcom/slice/android/upi/transaction/ui/home/send/f0$g;-><init>(Lvn/b$a;)V

    .line 93
    iput-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndLaunchMigrationFlow$1;->L$0:Ljava/lang/Object;

    .line 95
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndLaunchMigrationFlow$1;->label:I

    .line 97
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_67

    .line 103
    return-object v1

    .line 104
    :cond_67
    :goto_67
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    :cond_69
    return-object v4
.end method

.method public final u1(Loq/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Loq/g;->a()Lcom/slice/android/view/dialerView/SliceDialerKeyAction;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/slice/android/view/dialerView/SliceDialerKeyAction;->DELETE:Lcom/slice/android/view/dialerView/SliceDialerKeyAction;

    .line 7
    if-ne p1, v0, :cond_22

    .line 9
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->K:D

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmpg-double p1, v0, v2

    .line 15
    if-nez p1, :cond_22

    .line 17
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->y:Lkotlinx/coroutines/flow/h;

    .line 19
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/send/f0$j;->a:Lcom/slice/android/upi/transaction/ui/home/send/f0$j;

    .line 21
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    if-ne p1, p2, :cond_1f

    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1
.end method

.method public final v0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndMarkCameraPermissionTooltipShown$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkAndMarkCameraPermissionTooltipShown$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final v1(Loq/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Loq/g;->a()Lcom/slice/android/view/dialerView/SliceDialerKeyAction;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/slice/android/view/dialerView/SliceDialerKeyAction;->DELETE:Lcom/slice/android/view/dialerView/SliceDialerKeyAction;

    .line 7
    if-ne p1, v0, :cond_1a

    .line 9
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->y:Lkotlinx/coroutines/flow/h;

    .line 11
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/send/f0$m;->a:Lcom/slice/android/upi/transaction/ui/home/send/f0$m;

    .line 13
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p1
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/send/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkForRequestBorrowBottomSheet$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkForRequestBorrowBottomSheet$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkForRequestBorrowBottomSheet$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkForRequestBorrowBottomSheet$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkForRequestBorrowBottomSheet$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkForRequestBorrowBottomSheet$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkForRequestBorrowBottomSheet$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkForRequestBorrowBottomSheet$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkForRequestBorrowBottomSheet$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_5a

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
    new-instance p1, Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->N0()Ljava/util/Map;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 66
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string v2, "jsonObject.toString()"

    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->j:Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;

    .line 77
    iget-wide v4, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->K:D

    .line 79
    iput-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkForRequestBorrowBottomSheet$1;->L$0:Ljava/lang/Object;

    .line 81
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$checkForRequestBorrowBottomSheet$1;->label:I

    .line 83
    invoke-virtual {v2, v4, v5, p1, v0}, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;->a(DLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_59

    .line 89
    return-object v1

    .line 90
    :cond_59
    move-object v0, p0

    .line 91
    :goto_5a
    check-cast p1, Lkotlin/Pair;

    .line 93
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->T:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 95
    if-eqz v1, :cond_65

    .line 97
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;->getCustomerVpa()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v1, 0x0

    .line 103
    :goto_66
    if-nez v1, :cond_6a

    .line 105
    const-string v1, ""

    .line 107
    :cond_6a
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v2

    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v2, :cond_80

    .line 120
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7e

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    iput-boolean v4, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->L:Z

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_ae

    .line 141
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/j;

    .line 143
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lkotlin/Pair;

    .line 149
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lkotlin/Pair;

    .line 165
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 171
    invoke-direct {v0, v3, v1, p1}, Lcom/slice/android/upi/transaction/ui/home/send/j;-><init>(ZZLjava/lang/String;)V

    .line 174
    return-object v0

    .line 175
    :cond_ae
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/j;

    .line 177
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lkotlin/Pair;

    .line 183
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 189
    invoke-direct {v0, v4, v4, p1}, Lcom/slice/android/upi/transaction/ui/home/send/j;-><init>(ZZLjava/lang/String;)V

    .line 192
    return-object v0
.end method

.method public final w1()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->m:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "home_details_id"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_15

    .line 19
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v2

    .line 23
    :goto_16
    if-eqz v0, :cond_29

    .line 25
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getIconInfo()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeIconInfo;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeIconInfo;->getHnsIconInfo()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeHnsIconInfo;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeHnsIconInfo;->getPageName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v2

    .line 43
    :goto_2a
    const-string v1, "chatbot"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_43

    .line 51
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHnsClicked$1;

    .line 59
    invoke-direct {v6, p0, v2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHnsClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 62
    const/4 v7, 0x3

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 67
    goto :goto_6c

    .line 68
    :cond_43
    const-string v1, "help_support_page"

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5c

    .line 76
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHnsClicked$2;

    .line 84
    invoke-direct {v6, p0, v2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHnsClicked$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 87
    const/4 v7, 0x3

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 96
    move-result-object v9

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    new-instance v12, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHnsClicked$3;

    .line 101
    invoke-direct {v12, p0, v2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHnsClicked$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 104
    const/4 v13, 0x3

    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 109
    :goto_6c
    return-void
.end method

.method public final x0(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$configureUPIIntent$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$configureUPIIntent$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$configureUPIIntent$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$configureUPIIntent$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$configureUPIIntent$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$configureUPIIntent$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$configureUPIIntent$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$configureUPIIntent$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-boolean p1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$configureUPIIntent$1;->Z$0:Z

    .line 40
    iget-object v0, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$configureUPIIntent$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_57

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;->isIntentEnabled()Ljava/lang/Boolean;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 66
    move-result p1

    .line 67
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->y:Lkotlinx/coroutines/flow/h;

    .line 69
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/f0$b;

    .line 71
    invoke-direct {v2, p1}, Lcom/slice/android/upi/transaction/ui/home/send/f0$b;-><init>(Z)V

    .line 74
    iput-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$configureUPIIntent$1;->L$0:Ljava/lang/Object;

    .line 76
    iput-boolean p1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$configureUPIIntent$1;->Z$0:Z

    .line 78
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$configureUPIIntent$1;->label:I

    .line 80
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_56

    .line 86
    return-object v1

    .line 87
    :cond_56
    move-object v0, p0

    .line 88
    :goto_57
    iget-object p2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 90
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/transaction/ui/home/g;->i(Z)V

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p1
.end method

.method public final x1(ZLxp/d;)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getNewSliceUser()Z

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->t2(Z)V

    .line 15
    return-void
.end method

.method public final y0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$decideAndOpenFundTransferOrSendV2$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$decideAndOpenFundTransferOrSendV2$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$decideAndOpenFundTransferOrSendV2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$decideAndOpenFundTransferOrSendV2$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$decideAndOpenFundTransferOrSendV2$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$decideAndOpenFundTransferOrSendV2$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$decideAndOpenFundTransferOrSendV2$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$decideAndOpenFundTransferOrSendV2$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$decideAndOpenFundTransferOrSendV2$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 42
    iget-object v0, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$decideAndOpenFundTransferOrSendV2$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_5c

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    sget-object v5, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->PayCTA:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x1e

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v4, p0

    .line 71
    invoke-static/range {v4 .. v11}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->M0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZLjava/lang/String;Lcom/slice/android/upi/transaction/usecase/TransactionKind;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 77
    iput-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$decideAndOpenFundTransferOrSendV2$1;->L$0:Ljava/lang/Object;

    .line 79
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$decideAndOpenFundTransferOrSendV2$1;->L$1:Ljava/lang/Object;

    .line 81
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$decideAndOpenFundTransferOrSendV2$1;->label:I

    .line 83
    invoke-virtual {v2, v0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_59

    .line 89
    return-object v1

    .line 90
    :cond_59
    move-object v1, p1

    .line 91
    move-object p1, v0

    .line 92
    move-object v0, p0

    .line 93
    :goto_5c
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p1

    .line 99
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->l:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 101
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->e()D

    .line 104
    move-result-wide v2

    .line 105
    iget-wide v4, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->K:D

    .line 107
    cmpg-double v4, v4, v2

    .line 109
    if-gtz v4, :cond_7c

    .line 111
    const-string p1, "people_screen"

    .line 113
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->e2(Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 116
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/send/h$p;

    .line 118
    invoke-direct {p1, v1}, Lcom/slice/android/upi/transaction/ui/home/send/h$p;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 121
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->g1(Lcom/slice/android/upi/transaction/ui/home/send/h;)V

    .line 124
    goto :goto_a7

    .line 125
    :cond_7c
    if-eqz p1, :cond_8c

    .line 127
    const-string p1, "bank_transfer_screen"

    .line 129
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->e2(Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 132
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/send/h$g;

    .line 134
    invoke-direct {p1, v1}, Lcom/slice/android/upi/transaction/ui/home/send/h$g;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 137
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->g1(Lcom/slice/android/upi/transaction/ui/home/send/h;)V

    .line 140
    goto :goto_a7

    .line 141
    :cond_8c
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->E0()Landroid/content/Context;

    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_a3

    .line 147
    sget v1, Lqn/l;->K0:I

    .line 149
    sget-object v4, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 151
    invoke-virtual {v4, v2, v3}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 p1, 0x0

    .line 165
    :goto_a4
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Z1(Ljava/lang/String;)V

    .line 168
    :goto_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p1
.end method

.method public final y1(Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/ui/home/send/e$a;Lxp/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;",
            "Lcom/slice/android/upi/transaction/ui/home/send/e$a;",
            "Lxp/d;",
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
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->label:I

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_ad

    .line 44
    if-eq v4, v8, :cond_97

    .line 46
    if-eq v4, v7, :cond_77

    .line 48
    if-eq v4, v6, :cond_48

    .line 50
    if-ne v4, v5, :cond_40

    .line 52
    iget-object v3, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v3, Landroidx/lifecycle/f0;

    .line 56
    iget-object v2, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 60
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_1f2

    .line 65
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1

    .line 73
    :cond_48
    iget-boolean v4, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->Z$1:Z

    .line 75
    iget-boolean v6, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->Z$0:Z

    .line 77
    iget-object v7, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$5:Ljava/lang/Object;

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 81
    iget-object v8, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$4:Ljava/lang/Object;

    .line 83
    check-cast v8, Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 85
    iget-object v10, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$3:Ljava/lang/Object;

    .line 87
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 89
    iget-object v11, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$2:Ljava/lang/Object;

    .line 91
    check-cast v11, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 93
    iget-object v12, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$1:Ljava/lang/Object;

    .line 95
    check-cast v12, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 97
    iget-object v13, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$0:Ljava/lang/Object;

    .line 99
    check-cast v13, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 101
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    move/from16 v22, v4

    .line 106
    move/from16 v29, v6

    .line 108
    move-object/from16 v30, v7

    .line 110
    move-object/from16 v23, v8

    .line 112
    move-object/from16 v38, v10

    .line 114
    move-object/from16 v25, v11

    .line 116
    move-object v8, v12

    .line 117
    move-object v12, v13

    .line 118
    goto/16 :goto_177

    .line 120
    :cond_77
    iget-boolean v4, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->Z$0:Z

    .line 122
    iget-object v7, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$4:Ljava/lang/Object;

    .line 124
    check-cast v7, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 126
    iget-object v8, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$3:Ljava/lang/Object;

    .line 128
    check-cast v8, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 130
    iget-object v10, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$2:Ljava/lang/Object;

    .line 132
    check-cast v10, Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 134
    iget-object v11, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$1:Ljava/lang/Object;

    .line 136
    check-cast v11, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 138
    iget-object v12, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$0:Ljava/lang/Object;

    .line 140
    check-cast v12, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 142
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    move-object/from16 v41, v11

    .line 147
    move-object v11, v8

    .line 148
    move-object/from16 v8, v41

    .line 150
    goto/16 :goto_11a

    .line 152
    :cond_97
    iget-object v4, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$3:Ljava/lang/Object;

    .line 154
    check-cast v4, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 156
    iget-object v8, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$2:Ljava/lang/Object;

    .line 158
    check-cast v8, Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 160
    iget-object v10, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$1:Ljava/lang/Object;

    .line 162
    check-cast v10, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 164
    iget-object v11, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$0:Ljava/lang/Object;

    .line 166
    check-cast v11, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 168
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    move-object v13, v8

    .line 172
    move-object v12, v10

    .line 173
    goto :goto_db

    .line 174
    :cond_ad
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    invoke-virtual/range {p3 .. p3}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/a;->e()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 184
    move-result-object v4

    .line 185
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->i:Lcom/sliceit/android/platform/datastore/a;

    .line 187
    sget-object v10, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 189
    invoke-virtual {v10}, Lcom/sliceit/android/platform/datastore/b;->e()Landroidx/datastore/preferences/core/a$a;

    .line 192
    move-result-object v10

    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v11

    .line 198
    iput-object v0, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$0:Ljava/lang/Object;

    .line 200
    move-object/from16 v12, p1

    .line 202
    iput-object v12, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$1:Ljava/lang/Object;

    .line 204
    move-object/from16 v13, p2

    .line 206
    iput-object v13, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$2:Ljava/lang/Object;

    .line 208
    iput-object v4, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$3:Ljava/lang/Object;

    .line 210
    iput v8, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->label:I

    .line 212
    invoke-interface {v1, v10, v11, v2}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v3, :cond_da

    .line 218
    return-object v3

    .line 219
    :cond_da
    move-object v11, v0

    .line 220
    :goto_db
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v1

    .line 226
    invoke-virtual {v11, v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->z0(Z)V

    .line 229
    iget-object v8, v11, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->m:Lu20/a;

    .line 231
    new-instance v10, Lu20/k;

    .line 233
    const-string v14, "home_details_id"

    .line 235
    invoke-direct {v10, v14}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-interface {v8, v10}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 241
    move-result-object v8

    .line 242
    instance-of v10, v8, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 244
    if-eqz v10, :cond_f8

    .line 246
    check-cast v8, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move-object v8, v9

    .line 250
    :goto_f9
    iget-object v10, v11, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->g:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 252
    iput-object v11, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$0:Ljava/lang/Object;

    .line 254
    iput-object v12, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$1:Ljava/lang/Object;

    .line 256
    iput-object v13, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$2:Ljava/lang/Object;

    .line 258
    iput-object v4, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$3:Ljava/lang/Object;

    .line 260
    iput-object v8, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$4:Ljava/lang/Object;

    .line 262
    iput-boolean v1, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->Z$0:Z

    .line 264
    iput v7, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->label:I

    .line 266
    invoke-interface {v10, v2}, Lcom/slice/android/upi/data/s2s/transaction/c;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    move-result-object v7

    .line 270
    if-ne v7, v3, :cond_110

    .line 272
    return-object v3

    .line 273
    :cond_110
    move-object v10, v13

    .line 274
    move-object/from16 v41, v4

    .line 276
    move v4, v1

    .line 277
    move-object v1, v7

    .line 278
    move-object v7, v8

    .line 279
    move-object v8, v12

    .line 280
    move-object v12, v11

    .line 281
    move-object/from16 v11, v41

    .line 283
    :goto_11a
    check-cast v1, Ljava/lang/Boolean;

    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    move-result v1

    .line 289
    invoke-virtual {v12}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Z0()Landroidx/lifecycle/f0;

    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v13}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 296
    move-result-object v13

    .line 297
    const-string v14, "null cannot be cast to non-null type com.slice.android.upi.transaction.ui.home.send.AppBarState.UPIHomeAppBarState"

    .line 299
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    check-cast v13, Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 304
    invoke-virtual {v13}, Lcom/slice/android/upi/transaction/ui/home/send/e$a;->b()Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v13}, Lcom/slice/android/upi/transaction/ui/home/send/q;->f()Landroid/graphics/drawable/Drawable;

    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/ui/home/send/e$a;->b()Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 315
    move-result-object v10

    .line 316
    if-eqz v7, :cond_14e

    .line 318
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getIconInfo()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeIconInfo;

    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_14e

    .line 324
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeIconInfo;->getHnsIconInfo()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeHnsIconInfo;

    .line 327
    move-result-object v7

    .line 328
    if-eqz v7, :cond_14e

    .line 330
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeHnsIconInfo;->getAsset()Ljava/lang/String;

    .line 333
    move-result-object v7

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    move-object v7, v9

    .line 336
    :goto_14f
    iget-object v14, v12, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->p:Lcom/slice/android/upi/data/s2s/common/g;

    .line 338
    iput-object v12, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$0:Ljava/lang/Object;

    .line 340
    iput-object v8, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$1:Ljava/lang/Object;

    .line 342
    iput-object v11, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$2:Ljava/lang/Object;

    .line 344
    iput-object v13, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$3:Ljava/lang/Object;

    .line 346
    iput-object v10, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$4:Ljava/lang/Object;

    .line 348
    iput-object v7, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$5:Ljava/lang/Object;

    .line 350
    iput-boolean v4, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->Z$0:Z

    .line 352
    iput-boolean v1, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->Z$1:Z

    .line 354
    iput v6, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->label:I

    .line 356
    invoke-interface {v14, v2}, Lcom/slice/android/upi/data/s2s/common/g;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 359
    move-result-object v6

    .line 360
    if-ne v6, v3, :cond_16a

    .line 362
    return-object v3

    .line 363
    :cond_16a
    move/from16 v22, v1

    .line 365
    move/from16 v29, v4

    .line 367
    move-object v1, v6

    .line 368
    move-object/from16 v30, v7

    .line 370
    move-object/from16 v23, v10

    .line 372
    move-object/from16 v25, v11

    .line 374
    move-object/from16 v38, v13

    .line 376
    :goto_177
    move-object/from16 v26, v1

    .line 378
    check-cast v26, Ljava/lang/String;

    .line 380
    const/16 v27, 0x0

    .line 382
    const/16 v28, 0x0

    .line 384
    const/16 v31, 0x18

    .line 386
    const/16 v32, 0x0

    .line 388
    move-object/from16 v24, v8

    .line 390
    invoke-static/range {v23 .. v32}, Lcom/slice/android/upi/transaction/ui/home/send/r;->j(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 393
    move-result-object v13

    .line 394
    const/4 v14, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x0

    .line 398
    const/16 v17, 0x0

    .line 400
    const/16 v18, 0x0

    .line 402
    const/16 v19, 0x0

    .line 404
    const/16 v20, 0x1

    .line 406
    const/16 v21, 0x0

    .line 408
    const/16 v23, 0x0

    .line 410
    const/16 v24, 0x0

    .line 412
    const/16 v25, 0x0

    .line 414
    const/16 v26, 0x0

    .line 416
    const/16 v27, 0x0

    .line 418
    const/16 v28, 0x0

    .line 420
    const/16 v29, 0x0

    .line 422
    const/16 v30, 0x0

    .line 424
    const/16 v31, 0x0

    .line 426
    const/16 v32, 0x0

    .line 428
    const/16 v33, 0x0

    .line 430
    const/16 v34, 0x0

    .line 432
    const/16 v35, 0x0

    .line 434
    const/16 v36, 0x0

    .line 436
    const/16 v37, 0x0

    .line 438
    const v39, 0xfffe3f

    .line 441
    const/16 v40, 0x0

    .line 443
    invoke-static/range {v13 .. v40}, Lcom/slice/android/upi/transaction/ui/home/send/q;->b(Lcom/slice/android/upi/transaction/ui/home/send/q;ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v12}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Z0()Landroidx/lifecycle/f0;

    .line 450
    move-result-object v4

    .line 451
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 453
    invoke-direct {v6, v1}, Lcom/slice/android/upi/transaction/ui/home/send/e$a;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 456
    invoke-virtual {v4, v6}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 459
    invoke-virtual {v12}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->a1()Landroidx/lifecycle/f0;

    .line 462
    move-result-object v1

    .line 463
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/p$b;

    .line 465
    invoke-direct {v4, v8}, Lcom/slice/android/upi/transaction/ui/home/send/p$b;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;)V

    .line 468
    invoke-virtual {v1, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 471
    iget-object v1, v12, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->x:Landroidx/lifecycle/f0;

    .line 473
    iget-object v4, v12, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 475
    iput-object v12, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$0:Ljava/lang/Object;

    .line 477
    iput-object v1, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$1:Ljava/lang/Object;

    .line 479
    iput-object v9, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$2:Ljava/lang/Object;

    .line 481
    iput-object v9, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$3:Ljava/lang/Object;

    .line 483
    iput-object v9, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$4:Ljava/lang/Object;

    .line 485
    iput-object v9, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->L$5:Ljava/lang/Object;

    .line 487
    iput v5, v2, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$1;->label:I

    .line 489
    invoke-virtual {v4, v2}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 492
    move-result-object v2

    .line 493
    if-ne v2, v3, :cond_1ef

    .line 495
    return-object v3

    .line 496
    :cond_1ef
    move-object v3, v1

    .line 497
    move-object v1, v2

    .line 498
    move-object v2, v12

    .line 499
    :goto_1f2
    invoke-virtual {v3, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 502
    invoke-static {v2}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 505
    move-result-object v10

    .line 506
    const/4 v11, 0x0

    .line 507
    const/4 v12, 0x0

    .line 508
    new-instance v13, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$2;

    .line 510
    invoke-direct {v13, v2, v9}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onHomeSuccess$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 513
    const/4 v14, 0x3

    .line 514
    const/4 v15, 0x0

    .line 515
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 518
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 520
    return-object v1
.end method

.method public final z0(Z)V
    .registers 8

    .line 1
    if-eqz p1, :cond_13

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$fetchHnsChatbotInitApiData$1;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v3, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$fetchHnsChatbotInitApiData$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 20
    :cond_13
    return-void
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onMyQRClicked$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onMyQRClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method
