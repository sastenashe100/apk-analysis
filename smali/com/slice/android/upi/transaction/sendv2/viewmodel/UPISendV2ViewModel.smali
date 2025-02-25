# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;
.super Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;
.source "UPISendV2ViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$a;,
        Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$b;,
        Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$c;,
        Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000â\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 ®\u00032\u00020\u0001:\u0006¯\u0003°\u0003±\u0003BØ\u0002\b\u0007\u0012\b\u0010\u0098\u0003\u001a\u00030\u0097\u0003\u0012\b\u0010\u0099\u0003\u001a\u00030\u009e\u0002\u0012\b\u0010ø\u0001\u001a\u00030ó\u0001\u0012\b\u0010ü\u0001\u001a\u00030ù\u0001\u0012\b\u0010\u0080\u0002\u001a\u00030ý\u0001\u0012\b\u0010\u0084\u0002\u001a\u00030\u0081\u0002\u0012\b\u0010\u009b\u0003\u001a\u00030\u009a\u0003\u0012\b\u0010\u009d\u0003\u001a\u00030\u009c\u0003\u0012\b\u0010\u009f\u0003\u001a\u00030\u009e\u0003\u0012\b\u0010\u0088\u0002\u001a\u00030\u0085\u0002\u0012\b\u0010¡\u0003\u001a\u00030\u00a0\u0003\u0012\b\u0010£\u0003\u001a\u00030¢\u0003\u0012\b\u0010\u008c\u0002\u001a\u00030\u0089\u0002\u0012\b\u0010¥\u0003\u001a\u00030¤\u0003\u0012\b\u0010§\u0003\u001a\u00030¦\u0003\u0012\b\u0010©\u0003\u001a\u00030¨\u0003\u0012\b\u0010«\u0003\u001a\u00030ª\u0003\u0012\b\u0010\u0090\u0002\u001a\u00030\u008d\u0002\u0012\t\b\u0001\u0010\u0095\u0002\u001a\u00020\u0007\u0012\b\u0010\u0099\u0002\u001a\u00030\u0096\u0002\u0012\b\u0010\u009d\u0002\u001a\u00030\u009a\u0002\u0012\b\u0010¡\u0002\u001a\u00030\u009e\u0002\u0012\b\u0010¥\u0002\u001a\u00030¢\u0002\u0012\b\u0010©\u0002\u001a\u00030¦\u0002\u0012\b\u0010\u00ad\u0002\u001a\u00030ª\u0002\u0012\b\u0010±\u0002\u001a\u00030®\u0002\u0012\b\u0010µ\u0002\u001a\u00030²\u0002\u0012\b\u0010¹\u0002\u001a\u00030¶\u0002\u0012\b\u0010½\u0002\u001a\u00030º\u0002\u0012\b\u0010Á\u0002\u001a\u00030¾\u0002\u0012\b\u0010Å\u0002\u001a\u00030Â\u0002\u0012\b\u0010É\u0002\u001a\u00030Æ\u0002\u0012\n\b\u0001\u0010Í\u0002\u001a\u00030Ê\u0002¢\u0006\u0006\b¬\u0003\u0010\u00ad\u0003J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002J\f\u0010\f\u001a\u00020\t*\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0016\u0010\u0011\u001a\u00020\t2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\u000fH\u0002J\b\u0010\u0012\u001a\u00020\tH\u0002J\b\u0010\u0013\u001a\u00020\tH\u0002J\u001c\u0010\u0016\u001a\u00020\t2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u001b\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u001b\u001a\u00020\tH\u0002J\u001d\u0010\u001d\u001a\u00020\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ%\u0010\"\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\b\u0010!\u001a\u0004\u0018\u00010\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J\u0013\u0010$\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b$\u0010\u0004J\u0013\u0010%\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b%\u0010\u0004J\b\u0010&\u001a\u00020\u0007H\u0002J\b\u0010\'\u001a\u00020\u0007H\u0002J\u0010\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u0007H\u0002J\u0010\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020*H\u0002J!\u00100\u001a\u00020\t2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020.0-H\u0082@ø\u0001\u0000¢\u0006\u0004\b0\u00101J\u001b\u00102\u001a\u00020\t2\u0006\u0010(\u001a\u00020.H\u0082@ø\u0001\u0000¢\u0006\u0004\b2\u00103J\u001a\u00107\u001a\u0004\u0018\u0001062\u0006\u0010(\u001a\u0002042\u0006\u00105\u001a\u00020\u0005H\u0002J\u0012\u0010:\u001a\u0004\u0018\u00010\u001f2\u0006\u00109\u001a\u000208H\u0002J\u000e\u0010<\u001a\u0004\u0018\u00010\u001f*\u00020;H\u0002J\b\u0010=\u001a\u00020\tH\u0002J\u0012\u0010@\u001a\u00020?2\b\b\u0002\u0010>\u001a\u00020\u0005H\u0002J \u0010C\u001a\u00020\t2\u0006\u0010+\u001a\u00020*2\u0006\u0010A\u001a\u00020\u00052\u0006\u0010B\u001a\u00020\u0017H\u0002J\u0010\u0010F\u001a\u00020\t2\u0006\u0010E\u001a\u00020DH\u0002J\u001b\u0010G\u001a\u00020\t2\u0006\u0010E\u001a\u00020DH\u0082@ø\u0001\u0000¢\u0006\u0004\bG\u0010HJ\u0012\u0010K\u001a\u00020\t*\b\u0012\u0004\u0012\u00020J0IH\u0002J\u0014\u0010M\u001a\u00020\t2\n\b\u0002\u0010L\u001a\u0004\u0018\u00010\u0007H\u0002J\u001d\u0010P\u001a\u00020\t*\b\u0012\u0004\u0012\u00020O0NH\u0082@ø\u0001\u0000¢\u0006\u0004\bP\u0010QJ!\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00070I2\u0006\u0010R\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\bS\u0010TJ\u001b\u0010U\u001a\u00020\t2\u0006\u0010R\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\bU\u0010TJ\f\u0010W\u001a\u00020\t*\u00020VH\u0002J\b\u0010X\u001a\u00020\tH\u0002J\b\u0010Z\u001a\u00020YH\u0002J\u0013\u0010[\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b[\u0010\u0004J\u0013\u0010\\\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\\\u0010\u0004J.\u0010d\u001a\u00020Y2\u0006\u0010^\u001a\u00020]2\b\u0010_\u001a\u0004\u0018\u00010D2\b\u0010a\u001a\u0004\u0018\u00010`2\b\u0010c\u001a\u0004\u0018\u00010bH\u0002J.\u0010i\u001a\u00020\t2\u0006\u0010e\u001a\u00020\u00052\b\b\u0002\u0010f\u001a\u00020\u00052\b\b\u0002\u0010g\u001a\u00020\u00052\b\b\u0002\u0010h\u001a\u00020\u0005H\u0002J(\u0010k\u001a\u00020j2\u0006\u0010e\u001a\u00020\u00052\u0006\u0010f\u001a\u00020\u00052\u0006\u0010g\u001a\u00020\u00052\u0006\u0010h\u001a\u00020\u0005H\u0002J\u001b\u0010n\u001a\u00020\t2\u0006\u0010m\u001a\u00020lH\u0082@ø\u0001\u0000¢\u0006\u0004\bn\u0010oJ\u0013\u0010p\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\bp\u0010\u0004J\u0013\u0010q\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\bq\u0010\u0004J\u0012\u0010t\u001a\u00020\u00052\b\u0010s\u001a\u0004\u0018\u00010rH\u0002J\u0010\u0010v\u001a\u00020\t2\u0006\u0010u\u001a\u00020\u0005H\u0002J\b\u0010w\u001a\u00020\tH\u0002J\b\u0010x\u001a\u00020\tH\u0002J\b\u0010y\u001a\u00020\tH\u0002J\b\u0010z\u001a\u00020\tH\u0002J\b\u0010{\u001a\u00020\tH\u0002J\b\u0010|\u001a\u00020\tH\u0002J\b\u0010}\u001a\u00020\tH\u0002J\b\u0010~\u001a\u00020\u0005H\u0002J\b\u0010\u007f\u001a\u00020\tH\u0002J\u0012\u0010\u0081\u0001\u001a\u00020\t2\u0007\u0010L\u001a\u00030\u0080\u0001H\u0002J\u0012\u0010\u0083\u0001\u001a\u00020\t2\u0007\u0010\u0082\u0001\u001a\u00020\u0005H\u0002J\t\u0010\u0084\u0001\u001a\u00020\tH\u0002J\t\u0010\u0085\u0001\u001a\u00020\tH\u0002J\u0012\u0010\u0087\u0001\u001a\u00020\t2\u0007\u0010\u0086\u0001\u001a\u00020\u0007H\u0002J\u001b\u0010\u008a\u0001\u001a\u00020\t2\u0007\u0010\u0088\u0001\u001a\u00020\u00172\u0007\u0010\u0089\u0001\u001a\u00020\u0007H\u0002J\u0012\u0010\u008c\u0001\u001a\u00020\t2\u0007\u0010\u008b\u0001\u001a\u00020\u0005H\u0002J\t\u0010\u008d\u0001\u001a\u00020\tH\u0002J\t\u0010\u008e\u0001\u001a\u00020\tH\u0002J\u0012\u0010\u008f\u0001\u001a\u00020\t2\u0007\u0010\u0089\u0001\u001a\u00020\u0007H\u0002J\u001c\u0010\u0092\u0001\u001a\u00020\t2\u0007\u0010\u0089\u0001\u001a\u00020\u00072\b\u0010\u0091\u0001\u001a\u00030\u0090\u0001H\u0002J\t\u0010\u0093\u0001\u001a\u00020\tH\u0002J\t\u0010\u0094\u0001\u001a\u00020\tH\u0002J\u001b\u0010\u0097\u0001\u001a\u00020\t2\u0007\u0010\u0095\u0001\u001a\u00020\u00052\u0007\u0010\u0096\u0001\u001a\u00020\u0007H\u0002J,\u0010\u009c\u0001\u001a\u00020\t2\b\u0010\u0099\u0001\u001a\u00030\u0098\u00012\b\u0010\u009b\u0001\u001a\u00030\u009a\u0001H\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\b\u009c\u0001\u0010\u009d\u0001J!\u0010\u00a0\u0001\u001a\u00020\t2\u000b\b\u0002\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00072\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0007H\u0002J\t\u0010¡\u0001\u001a\u00020\u0007H\u0002J\t\u0010¢\u0001\u001a\u00020\tH\u0002J\u0012\u0010¤\u0001\u001a\u00020\t2\u0007\u0010£\u0001\u001a\u00020\u000bH\u0002J\t\u0010¥\u0001\u001a\u00020\tH\u0002J\u001b\u0010¨\u0001\u001a\u00020\t2\u0007\u0010¦\u0001\u001a\u00020\u00072\u0007\u0010§\u0001\u001a\u00020\u0007H\u0002J\r\u0010©\u0001\u001a\u00020\u0007*\u00020\u0007H\u0002J\"\u0010«\u0001\u001a\u00020\t2\r\u0010ª\u0001\u001a\b\u0012\u0004\u0012\u00020*0I2\b\u0010\u0091\u0001\u001a\u00030\u0090\u0001H\u0002J-\u0010°\u0001\u001a\u00020\t2\u0007\u0010¬\u0001\u001a\u00020\u00172\u0007\u0010\u00ad\u0001\u001a\u00020\u00172\u0007\u0010®\u0001\u001a\u00020\u00052\u0007\u0010¯\u0001\u001a\u00020\u0005H\u0002J\u0012\u0010²\u0001\u001a\u00020\t2\u0007\u0010±\u0001\u001a\u00020\u0005H\u0002J\t\u0010³\u0001\u001a\u00020\tH\u0002J \u0010¶\u0001\u001a\u00020\t2\b\u0010µ\u0001\u001a\u00030´\u0001H\u0082@ø\u0001\u0000¢\u0006\u0006\b¶\u0001\u0010·\u0001J\r\u0010¸\u0001\u001a\u00020\u001f*\u00020\u001fH\u0002J\t\u0010¹\u0001\u001a\u00020\tH\u0002J\u0013\u0010º\u0001\u001a\u00020\t2\n\b\u0002\u0010R\u001a\u0004\u0018\u00010\u0007J\u0010\u0010¼\u0001\u001a\u00020\t2\u0007\u0010»\u0001\u001a\u00020\u0007J\u0011\u0010¿\u0001\u001a\u00020\t2\b\u0010¾\u0001\u001a\u00030½\u0001J\u0011\u0010Â\u0001\u001a\u00020\t2\b\u0010Á\u0001\u001a\u00030À\u0001J\u000f\u0010Ã\u0001\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017J\u000f\u0010Ä\u0001\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017J\t\u0010Å\u0001\u001a\u00020\tH\u0007J\t\u0010Æ\u0001\u001a\u00020\tH\u0007J\u0015\u0010Ç\u0001\u001a\u00020\tH\u0087@ø\u0001\u0000¢\u0006\u0005\bÇ\u0001\u0010\u0004J\u0015\u0010È\u0001\u001a\u00020\tH\u0087@ø\u0001\u0000¢\u0006\u0005\bÈ\u0001\u0010\u0004J\'\u0010Ì\u0001\u001a\u00020\t2\n\u0010Ê\u0001\u001a\u0005\u0018\u00010É\u00012\b\u0010Ë\u0001\u001a\u00030´\u00012\u0006\u0010^\u001a\u00020]H\u0007J\'\u0010Î\u0001\u001a\u0004\u0018\u00010\u001f2\u0010\b\u0002\u0010Í\u0001\u001a\t\u0012\u0005\u0012\u00030´\u00010I2\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0007J5\u0010Ð\u0001\u001a\u0004\u0018\u00010\u001f2\u0010\b\u0002\u0010Í\u0001\u001a\t\u0012\u0005\u0012\u00030´\u00010I2\t\b\u0002\u0010Ï\u0001\u001a\u00020\u0017H\u0087@ø\u0001\u0000¢\u0006\u0006\bÐ\u0001\u0010Ñ\u0001J,\u0010Ô\u0001\u001a\u0004\u0018\u00010\u00072\b\u0010Ó\u0001\u001a\u00030Ò\u00012\b\u0010Ë\u0001\u001a\u00030´\u0001H\u0086@ø\u0001\u0000¢\u0006\u0006\bÔ\u0001\u0010Õ\u0001J!\u0010Ø\u0001\u001a\u0005\u0018\u00010×\u00012\u0007\u0010Ö\u0001\u001a\u00020\u0007H\u0087@ø\u0001\u0000¢\u0006\u0005\bØ\u0001\u0010TJ\t\u0010Ù\u0001\u001a\u00020\tH\u0007J!\u0010Ü\u0001\u001a\u00020\t2\r\u0010Ú\u0001\u001a\b\u0012\u0004\u0012\u00020\u00070I2\u0007\u0010Û\u0001\u001a\u00020YH\u0007J\n\u0010Þ\u0001\u001a\u00030Ý\u0001H\u0007J\u0011\u0010ß\u0001\u001a\u00020\t2\u0006\u0010+\u001a\u00020*H\u0007J\u001a\u0010á\u0001\u001a\u00020\t2\u0006\u0010a\u001a\u00020`2\t\u0010à\u0001\u001a\u0004\u0018\u00010bJ\t\u0010â\u0001\u001a\u00020\tH\u0007J\u0007\u0010ã\u0001\u001a\u00020\tJ\u0007\u0010ä\u0001\u001a\u00020\tJ\u0015\u0010å\u0001\u001a\u00020\u0005H\u0086@ø\u0001\u0000¢\u0006\u0005\bå\u0001\u0010\u0004J\u0007\u0010æ\u0001\u001a\u00020\tJ\u0007\u0010ç\u0001\u001a\u00020\tJ\u0007\u0010è\u0001\u001a\u00020\tJ\u0007\u0010é\u0001\u001a\u00020\tJ\u0007\u0010ê\u0001\u001a\u00020\tJ\u0010\u0010ì\u0001\u001a\u00020\t2\u0007\u0010ë\u0001\u001a\u00020\u0007J\u0007\u0010í\u0001\u001a\u00020\tJ\u0007\u0010î\u0001\u001a\u00020\tJ\u0013\u0010ñ\u0001\u001a\u00020\t2\n\u0010ð\u0001\u001a\u0005\u0018\u00010ï\u0001J\t\u0010ò\u0001\u001a\u00020\tH\u0014R\u001d\u0010ø\u0001\u001a\u00030ó\u00018\u0006¢\u0006\u0010\n\u0006\bô\u0001\u0010õ\u0001\u001a\u0006\bö\u0001\u0010÷\u0001R\u0018\u0010ü\u0001\u001a\u00030ù\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bú\u0001\u0010û\u0001R\u0018\u0010\u0080\u0002\u001a\u00030ý\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bþ\u0001\u0010ÿ\u0001R\u0018\u0010\u0084\u0002\u001a\u00030\u0081\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0082\u0002\u0010\u0083\u0002R\u0018\u0010\u0088\u0002\u001a\u00030\u0085\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0086\u0002\u0010\u0087\u0002R\u0018\u0010\u008c\u0002\u001a\u00030\u0089\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008a\u0002\u0010\u008b\u0002R\u0018\u0010\u0090\u0002\u001a\u00030\u008d\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008e\u0002\u0010\u008f\u0002R\u001c\u0010\u0095\u0002\u001a\u00020\u00078\u0006¢\u0006\u0010\n\u0006\b\u0091\u0002\u0010\u0092\u0002\u001a\u0006\b\u0093\u0002\u0010\u0094\u0002R\u0018\u0010\u0099\u0002\u001a\u00030\u0096\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0097\u0002\u0010\u0098\u0002R\u0018\u0010\u009d\u0002\u001a\u00030\u009a\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009b\u0002\u0010\u009c\u0002R\u0018\u0010¡\u0002\u001a\u00030\u009e\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009f\u0002\u0010\u00a0\u0002R\u0018\u0010¥\u0002\u001a\u00030¢\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b£\u0002\u0010¤\u0002R\u0018\u0010©\u0002\u001a\u00030¦\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b§\u0002\u0010¨\u0002R\u0018\u0010\u00ad\u0002\u001a\u00030ª\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b«\u0002\u0010¬\u0002R\u0018\u0010±\u0002\u001a\u00030®\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¯\u0002\u0010°\u0002R\u0018\u0010µ\u0002\u001a\u00030²\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b³\u0002\u0010´\u0002R\u0018\u0010¹\u0002\u001a\u00030¶\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b·\u0002\u0010¸\u0002R\u0018\u0010½\u0002\u001a\u00030º\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b»\u0002\u0010¼\u0002R\u0018\u0010Á\u0002\u001a\u00030¾\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¿\u0002\u0010À\u0002R\u0018\u0010Å\u0002\u001a\u00030Â\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÃ\u0002\u0010Ä\u0002R\u0018\u0010É\u0002\u001a\u00030Æ\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÇ\u0002\u0010È\u0002R\u0018\u0010Í\u0002\u001a\u00030Ê\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bË\u0002\u0010Ì\u0002R\u001a\u0010Ï\u0002\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÎ\u0002\u0010\u009b\u0002R\u001f\u0010_\u001a\u00020V8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÐ\u0002\u0010Ñ\u0002\u001a\u0006\bÒ\u0002\u0010Ó\u0002R\u001e\u0010×\u0002\u001a\t\u0012\u0004\u0012\u00020V0Ô\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÕ\u0002\u0010Ö\u0002R#\u0010Ý\u0002\u001a\t\u0012\u0004\u0012\u00020V0Ø\u00028\u0006¢\u0006\u0010\n\u0006\bÙ\u0002\u0010Ú\u0002\u001a\u0006\bÛ\u0002\u0010Ü\u0002R\u0017\u0010ß\u0002\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÞ\u0002\u0010\u0092\u0002R\u001f\u0010ä\u0002\u001a\n\u0012\u0005\u0012\u00030á\u00020à\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bâ\u0002\u0010ã\u0002R$\u0010ê\u0002\u001a\n\u0012\u0005\u0012\u00030á\u00020å\u00028\u0006¢\u0006\u0010\n\u0006\bæ\u0002\u0010ç\u0002\u001a\u0006\bè\u0002\u0010é\u0002R\u001f\u0010í\u0002\u001a\n\u0012\u0005\u0012\u00030ë\u00020Ô\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bì\u0002\u0010Ö\u0002R$\u0010ð\u0002\u001a\n\u0012\u0005\u0012\u00030ë\u00020Ø\u00028\u0006¢\u0006\u0010\n\u0006\bî\u0002\u0010Ú\u0002\u001a\u0006\bï\u0002\u0010Ü\u0002R\u0019\u0010ò\u0002\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bñ\u0002\u0010Ù\u0002R2\u0010^\u001a\u0004\u0018\u00010]8\u0006@\u0006X\u0087\u000e¢\u0006 \n\u0006\bó\u0002\u0010ô\u0002\u0012\u0006\bù\u0002\u0010ú\u0002\u001a\u0006\bõ\u0002\u0010ö\u0002\"\u0006\b÷\u0002\u0010ø\u0002R\u0019\u0010ü\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bû\u0002\u0010\u0092\u0002R\u001b\u0010ÿ\u0002\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bý\u0002\u0010þ\u0002R\"\u0010\u0083\u0003\u001a\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0080\u00038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0081\u0003\u0010\u0082\u0003R*\u0010\u0088\u0003\u001a\u00020\u00052\u0007\u0010\u0084\u0003\u001a\u00020\u00058\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u0085\u0003\u0010Ù\u0002\u001a\u0006\b\u0086\u0003\u0010\u0087\u0003R\u001b\u0010\u008b\u0003\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0089\u0003\u0010\u008a\u0003R\u001a\u0010\u008d\u0003\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0003\u0010\u009b\u0002R\u0014\u0010\u008f\u0003\u001a\u00020V8F¢\u0006\b\u001a\u0006\b\u008e\u0003\u0010Ó\u0002R\u0017\u0010\u0092\u0003\u001a\u0005\u0018\u00010É\u00018F¢\u0006\b\u001a\u0006\b\u0090\u0003\u0010\u0091\u0003R\u0015\u0010\u0096\u0003\u001a\u00030\u0093\u00038F¢\u0006\b\u001a\u0006\b\u0094\u0003\u0010\u0095\u0003\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006²\u0003"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;",
        "Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;",
        "Lrp/c;",
        "d3",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "O2",
        "",
        "type",
        "",
        "A3",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "Y3",
        "beneficiaryId",
        "O1",
        "Lkotlin/Function0;",
        "block",
        "j4",
        "G1",
        "v2",
        "Lkotlin/Function1;",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;",
        "T3",
        "",
        "selectedIndex",
        "a4",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "y2",
        "sliceAccount",
        "P2",
        "(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lup/a;",
        "bottomSheetArgs",
        "isSliceAccount",
        "e3",
        "(Lup/a;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "F2",
        "c3",
        "Y1",
        "J1",
        "data",
        "J2",
        "Lxp/c$c;",
        "payeeDetail",
        "P3",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/transaction/domain/f;",
        "response",
        "M2",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "N2",
        "(Lcom/slice/android/upi/transaction/domain/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/transaction/domain/f$b;",
        "shouldShow",
        "Lcom/sliceit/android/mini/data/models/PPITransactionData;",
        "m2",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
        "beneficiaryDetailObject",
        "S1",
        "Lt80/v;",
        "d2",
        "U3",
        "accountsLinked",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;",
        "n2",
        "allSection",
        "tileIndex",
        "I2",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;",
        "transferState",
        "o3",
        "N1",
        "(Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
        "c4",
        "errorMessage",
        "w2",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;",
        "W2",
        "(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "query",
        "p2",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p3",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;",
        "W3",
        "f4",
        "Lkotlinx/coroutines/s1;",
        "b3",
        "M1",
        "b4",
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "paymentArgs",
        "initialState",
        "Llo/e;",
        "paymentModeConfig",
        "Llo/b;",
        "iftInformationNudge",
        "m3",
        "shouldSkipCache",
        "ignorePrevSelectedAccount",
        "shouldCheckMiniBalance",
        "includeSelectedAccount",
        "Q2",
        "Lcom/slice/android/upi/transaction/usecase/f;",
        "r2",
        "Lxp/d;",
        "purpleScreenData",
        "g4",
        "(Lxp/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "H1",
        "i2",
        "Lt80/c;",
        "beneficiaryInfo",
        "K1",
        "shouldDisplayAddAsBankBeneficiary",
        "S3",
        "V2",
        "A2",
        "W1",
        "s2",
        "t2",
        "u2",
        "e4",
        "I1",
        "L1",
        "Lcom/slice/android/upi/cl/utils/b;",
        "K2",
        "loading",
        "L2",
        "C2",
        "x2",
        "errorCode",
        "g3",
        "totalNumberOfTiles",
        "accountType",
        "N3",
        "previouslyEnabled",
        "r3",
        "J3",
        "z3",
        "L3",
        "",
        "loadTime",
        "O3",
        "D3",
        "K3",
        "checked",
        "sourceAccount",
        "I3",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$c;",
        "oldState",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$b;",
        "newState",
        "H3",
        "(ZZ)V",
        "defaultAccount",
        "accountSelected",
        "E3",
        "e2",
        "t3",
        "newSelectedMode",
        "u3",
        "v3",
        "tileRank",
        "tileSegment",
        "M3",
        "j3",
        "results",
        "C3",
        "indexOfResultSelected",
        "noOfResultsShown",
        "isLocalContact",
        "lastDateShown",
        "B3",
        "isChecked",
        "R3",
        "y3",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;",
        "counterPartyAccount",
        "S2",
        "(Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "X3",
        "n3",
        "h3",
        "note",
        "k3",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/j;",
        "fundTransferEvent",
        "B2",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
        "event",
        "z2",
        "Q3",
        "Z3",
        "H2",
        "E2",
        "D2",
        "G2",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "selectedAccountFrom",
        "selectedAccountTo",
        "P1",
        "listOfAccounts",
        "T1",
        "selectedAccountIndex",
        "Q1",
        "(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;",
        "upiPayType",
        "k2",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "vpaNumber",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
        "i4",
        "X2",
        "nudgeOptionsList",
        "continueJob",
        "U2",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/TransactionOrigin;",
        "l2",
        "h4",
        "nudge",
        "d4",
        "h2",
        "T2",
        "Z2",
        "a2",
        "V3",
        "q3",
        "w3",
        "x3",
        "G3",
        "messageDisplayed",
        "s3",
        "Y2",
        "f3",
        "Lcom/sliceit/android/transactions/viewmodels/TransactionResult;",
        "transactionResult",
        "a3",
        "onCleared",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "A",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "q2",
        "()Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "upiHomeDetailsUseCase",
        "Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase;",
        "B",
        "Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase;",
        "getVpaValidUseCase",
        "Lcom/slice/android/upi/transaction/domain/GetUpiHandlesUseCase;",
        "C",
        "Lcom/slice/android/upi/transaction/domain/GetUpiHandlesUseCase;",
        "getUpiHandlesUseCase",
        "Lcom/slice/android/upi/data/s2s/common/e;",
        "D",
        "Lcom/slice/android/upi/data/s2s/common/e;",
        "upiExternalDataProvider",
        "Lcom/slice/android/upi/transaction/domain/GetBeneficiaryDetailUseCase;",
        "E",
        "Lcom/slice/android/upi/transaction/domain/GetBeneficiaryDetailUseCase;",
        "getBeneficiaryDetailUseCase",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "F",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "purpleScreenAnalyticsDelegate",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;",
        "G",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;",
        "upis2sBottomSheetArgsGenerator",
        "H",
        "Ljava/lang/String;",
        "getUuid",
        "()Ljava/lang/String;",
        "uuid",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;",
        "I",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;",
        "getSelfTransferToAccountsUseCase",
        "Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;",
        "J",
        "Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;",
        "searchRecommendationUseCase",
        "Lcom/sliceit/android/platform/datastore/c;",
        "K",
        "Lcom/sliceit/android/platform/datastore/c;",
        "immutableConfigDataStore",
        "Lcom/sliceit/android/platform/datastore/d;",
        "L",
        "Lcom/sliceit/android/platform/datastore/d;",
        "mutableConfigDataStore",
        "Lcom/slice/android/upi/transaction/sendv2/b;",
        "M",
        "Lcom/slice/android/upi/transaction/sendv2/b;",
        "upiSendV2EventTracking",
        "Lrp/b;",
        "N",
        "Lrp/b;",
        "transactionVelocityChecksExecutor",
        "Lcom/slice/android/upi/common/AcknowledgeNudgeUseCase;",
        "O",
        "Lcom/slice/android/upi/common/AcknowledgeNudgeUseCase;",
        "nudgeAcknowledgeNudgeUseCase",
        "Ls20/a;",
        "P",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/slice/android/upi/transaction/ui/people/e;",
        "Q",
        "Lcom/slice/android/upi/transaction/ui/people/e;",
        "peopleScreenEventsDelegate",
        "Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries;",
        "R",
        "Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries;",
        "fetchBankTransferBeneficiaries",
        "Lcom/slice/android/upi/transaction/domain/b;",
        "S",
        "Lcom/slice/android/upi/transaction/domain/b;",
        "getBeneficiaryUseCase",
        "Lbu/a;",
        "T",
        "Lbu/a;",
        "dateTimeUtil",
        "Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;",
        "U",
        "Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;",
        "sendV2TransactionManager",
        "La30/b;",
        "V",
        "La30/b;",
        "trace",
        "W",
        "startTime",
        "X",
        "Lkotlin/Lazy;",
        "Z1",
        "()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;",
        "Lkotlinx/coroutines/flow/i;",
        "Y",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "Z",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "a0",
        "intentId",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/s;",
        "b0",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffectFlow",
        "Lkotlinx/coroutines/flow/m;",
        "c0",
        "Lkotlinx/coroutines/flow/m;",
        "j2",
        "()Lkotlinx/coroutines/flow/m;",
        "sideEffectFlow",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;",
        "d0",
        "_searchText",
        "e0",
        "f2",
        "searchText",
        "f0",
        "skipBackNavigation",
        "g0",
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "c2",
        "()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "l3",
        "(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V",
        "getPaymentArgs$annotations",
        "()V",
        "h0",
        "payeeText",
        "i0",
        "Lcom/sliceit/android/mini/data/models/PPITransactionData;",
        "ppiTransactionData",
        "Lkotlinx/coroutines/w;",
        "j0",
        "Lkotlinx/coroutines/w;",
        "homeDetailsCompletableDeferred",
        "<set-?>",
        "k0",
        "b2",
        "()Z",
        "mergerEnabled",
        "l0",
        "Lkotlinx/coroutines/s1;",
        "homeApiJob",
        "m0",
        "searchStartTime",
        "X1",
        "currentState",
        "g2",
        "()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "selectedAccount",
        "",
        "V1",
        "()D",
        "amount",
        "Landroid/app/Application;",
        "application",
        "configDataStore",
        "Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;",
        "initialiseTransactionUseCase",
        "Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;",
        "getTransactionStatusUseCase",
        "Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;",
        "litePayTransactionStatusUseCase2",
        "Lcom/slice/android/upi/transaction/ui/people/requestmoney/RequestMoneyUseCase;",
        "requestMoneyUseCase",
        "Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;",
        "getRequestMoneyUseCase",
        "Lu20/a;",
        "inMemoryCache",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;",
        "upiPpiEndpointProvider",
        "Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase;",
        "verifyVpaAndPreVelocityChecksUseCase",
        "Lqz/c;",
        "miniTransactionRepository",
        "<init>",
        "(Landroid/app/Application;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase;Lcom/slice/android/upi/transaction/domain/GetUpiHandlesUseCase;Lcom/slice/android/upi/data/s2s/common/e;Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;Lcom/slice/android/upi/transaction/domain/GetBeneficiaryDetailUseCase;Lcom/slice/android/upi/transaction/ui/people/requestmoney/RequestMoneyUseCase;Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;Lcom/slice/android/upi/transaction/ui/home/g;Lu20/a;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase;Lqz/c;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Lcom/sliceit/android/platform/datastore/c;Lcom/sliceit/android/platform/datastore/d;Lcom/slice/android/upi/transaction/sendv2/b;Lrp/b;Lcom/slice/android/upi/common/AcknowledgeNudgeUseCase;Ls20/a;Lcom/slice/android/upi/transaction/ui/people/e;Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries;Lcom/slice/android/upi/transaction/domain/b;Lbu/a;Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;La30/b;)V",
        "n0",
        "a",
        "b",
        "c",
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
        "SMAP\nUPISendV2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2ViewModel.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3240:1\n230#2,5:3241\n230#2,5:3246\n230#2,5:3251\n230#2,5:3270\n230#2,5:3275\n230#2,5:3280\n230#2,5:3285\n230#2,5:3290\n230#2,5:3296\n230#2,5:3301\n230#2,5:3306\n230#2,5:3311\n230#2,5:3316\n230#2,5:3321\n230#2,5:3326\n230#2,5:3331\n230#2,5:3336\n230#2,5:3341\n230#2,5:3346\n230#2,5:3351\n350#3,7:3256\n1559#3:3263\n1590#3,4:3264\n223#3,2:3268\n1774#3,4:3356\n1#4:3295\n*S KotlinDebug\n*F\n+ 1 UPISendV2ViewModel.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel\n*L\n336#1:3241,5\n477#1:3246,5\n720#1:3251,5\n755#1:3270,5\n764#1:3275,5\n959#1:3280,5\n1867#1:3285,5\n1901#1:3290,5\n2056#1:3296,5\n2071#1:3301,5\n2136#1:3306,5\n2459#1:3311,5\n2539#1:3316,5\n2743#1:3321,5\n2755#1:3326,5\n2786#1:3331,5\n2801#1:3336,5\n2805#1:3341,5\n2833#1:3346,5\n2852#1:3351,5\n737#1:3256,7\n745#1:3263\n745#1:3264,4\n749#1:3268,2\n3057#1:3356,4\n*E\n"
    }
.end annotation


# static fields
.field public static final n0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$a;

.field public static final o0:I


# instance fields
.field public final A:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

.field public final B:Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase;

.field public final C:Lcom/slice/android/upi/transaction/domain/GetUpiHandlesUseCase;

.field public final D:Lcom/slice/android/upi/data/s2s/common/e;

.field public final E:Lcom/slice/android/upi/transaction/domain/GetBeneficiaryDetailUseCase;

.field public final F:Lcom/slice/android/upi/transaction/ui/home/g;

.field public final G:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

.field public final H:Ljava/lang/String;

.field public final I:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;

.field public final J:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

.field public final K:Lcom/sliceit/android/platform/datastore/c;

.field public final L:Lcom/sliceit/android/platform/datastore/d;

.field public final M:Lcom/slice/android/upi/transaction/sendv2/b;

.field public final N:Lrp/b;

.field public final O:Lcom/slice/android/upi/common/AcknowledgeNudgeUseCase;

.field public final P:Ls20/a;

.field public final Q:Lcom/slice/android/upi/transaction/ui/people/e;

.field public final R:Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries;

.field public final S:Lcom/slice/android/upi/transaction/domain/b;

.field public final T:Lbu/a;

.field public final U:Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;

.field public final V:La30/b;

.field public W:J

.field public final X:Lkotlin/Lazy;

.field public final Y:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;",
            ">;"
        }
    .end annotation
.end field

.field public final a0:Ljava/lang/String;

.field public final b0:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c0:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Z

.field public g0:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

.field public h0:Ljava/lang/String;

.field public i0:Lcom/sliceit/android/mini/data/models/PPITransactionData;

.field public j0:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Z

.field public l0:Lkotlinx/coroutines/s1;

.field public m0:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->n0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->o0:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase;Lcom/slice/android/upi/transaction/domain/GetUpiHandlesUseCase;Lcom/slice/android/upi/data/s2s/common/e;Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;Lcom/slice/android/upi/transaction/domain/GetBeneficiaryDetailUseCase;Lcom/slice/android/upi/transaction/ui/people/requestmoney/RequestMoneyUseCase;Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;Lcom/slice/android/upi/transaction/ui/home/g;Lu20/a;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase;Lqz/c;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Lcom/sliceit/android/platform/datastore/c;Lcom/sliceit/android/platform/datastore/d;Lcom/slice/android/upi/transaction/sendv2/b;Lrp/b;Lcom/slice/android/upi/common/AcknowledgeNudgeUseCase;Ls20/a;Lcom/slice/android/upi/transaction/ui/people/e;Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries;Lcom/slice/android/upi/transaction/domain/b;Lbu/a;Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;La30/b;)V
    .registers 67
    .param p19  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "uuid"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v10, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p10

    move-object/from16 v5, p13

    move-object/from16 v4, p18

    move-object/from16 v3, p19

    move-object/from16 v2, p20

    move-object/from16 v1, p21

    move-object/from16 v11, p22

    move-object/from16 v13, p23

    move-object/from16 v7, p24

    move-object/from16 v6, p25

    move-object/from16 v0, p26

    move-object/from16 v12, p27

    move-object v12, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v0

    move-object v0, v6

    move-object/from16 v6, p1

    move-object/from16 v19, v6

    move-object v6, v7

    move-object/from16 v7, p2

    move-object/from16 v20, v7

    move-object v7, v13

    move-object/from16 v13, p3

    move-object/from16 v21, v13

    move-object v13, v11

    move-object/from16 v11, p6

    move-object/from16 v22, v11

    move-object v11, v1

    move-object/from16 v1, p7

    move-object/from16 v23, v1

    move-object v1, v2

    move-object/from16 v2, p8

    move-object/from16 v24, v2

    move-object v2, v3

    move-object/from16 v3, p9

    move-object/from16 v25, v3

    move-object v3, v4

    move-object/from16 v4, p11

    move-object/from16 v26, v4

    move-object v4, v5

    move-object/from16 v5, p12

    move-object/from16 v27, v5

    move-object v5, v9

    move-object/from16 v9, p13

    move-object/from16 v28, v9

    move-object v9, v8

    move-object/from16 v8, p14

    move-object/from16 v29, v8

    move-object v8, v10

    move-object/from16 v10, p15

    move-object/from16 v30, v10

    move-object v10, v15

    move-object/from16 v15, p16

    move-object/from16 v31, v15

    move-object v15, v14

    move-object/from16 v14, p17

    move-object/from16 v32, v14

    const-string v14, "application"

    move-object/from16 v12, p1

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "configDataStore"

    move-object/from16 v14, p2

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "upiHomeDetailsUseCase"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getVpaValidUseCase"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getUpiHandlesUseCase"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "upiExternalDataProvider"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "initialiseTransactionUseCase"

    move-object/from16 v14, p7

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getTransactionStatusUseCase"

    move-object/from16 v14, p8

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "litePayTransactionStatusUseCase2"

    move-object/from16 v14, p9

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getBeneficiaryDetailUseCase"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "requestMoneyUseCase"

    move-object/from16 v14, p11

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getRequestMoneyUseCase"

    move-object/from16 v14, p12

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "purpleScreenAnalyticsDelegate"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "inMemoryCache"

    move-object/from16 v14, p14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "upiPpiEndpointProvider"

    move-object/from16 v14, p15

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "verifyVpaAndPreVelocityChecksUseCase"

    move-object/from16 v14, p16

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "miniTransactionRepository"

    move-object/from16 v14, p17

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "upis2sBottomSheetArgsGenerator"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "uuid"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getSelfTransferToAccountsUseCase"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "searchRecommendationUseCase"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "immutableConfigDataStore"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "mutableConfigDataStore"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "upiSendV2EventTracking"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "transactionVelocityChecksExecutor"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "nudgeAcknowledgeNudgeUseCase"

    move-object/from16 v14, p26

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "coroutineDispatcherProvider"

    move-object/from16 v0, p27

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "peopleScreenEventsDelegate"

    move-object/from16 v0, p28

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "fetchBankTransferBeneficiaries"

    move-object/from16 v0, p29

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getBeneficiaryUseCase"

    move-object/from16 v0, p30

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dateTimeUtil"

    move-object/from16 v0, p31

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "sendV2TransactionManager"

    move-object/from16 v0, p32

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "trace"

    move-object/from16 v0, p33

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v16, 0x800

    const/16 v17, 0x0

    move-object/from16 v0, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v13, v21

    move-object/from16 v11, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v9, v28

    move-object/from16 v8, v29

    move-object/from16 v10, v30

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    .line 1
    invoke-direct/range {v0 .. v17}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;-><init>(Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;Lcom/slice/android/upi/transaction/ui/people/requestmoney/RequestMoneyUseCase;Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;Landroid/app/Application;Lcom/sliceit/android/platform/datastore/c;Lu20/a;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;Lcom/slice/android/upi/data/s2s/common/e;Lcom/google/gson/Gson;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lqz/c;Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->A:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->B:Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->C:Lcom/slice/android/upi/transaction/domain/GetUpiHandlesUseCase;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->D:Lcom/slice/android/upi/data/s2s/common/e;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->E:Lcom/slice/android/upi/transaction/domain/GetBeneficiaryDetailUseCase;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->F:Lcom/slice/android/upi/transaction/ui/home/g;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->G:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->H:Ljava/lang/String;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->I:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->J:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->K:Lcom/sliceit/android/platform/datastore/c;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->L:Lcom/sliceit/android/platform/datastore/d;

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->N:Lrp/b;

    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O:Lcom/slice/android/upi/common/AcknowledgeNudgeUseCase;

    move-object/from16 v2, p27

    iput-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->P:Ls20/a;

    move-object/from16 v2, p28

    iput-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Q:Lcom/slice/android/upi/transaction/ui/people/e;

    move-object/from16 v2, p29

    iput-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->R:Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries;

    move-object/from16 v2, p30

    iput-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->S:Lcom/slice/android/upi/transaction/domain/b;

    move-object/from16 v2, p31

    iput-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->T:Lbu/a;

    move-object/from16 v2, p32

    iput-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->U:Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;

    move-object/from16 v2, p33

    iput-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V:La30/b;

    .line 2
    sget-object v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$initialState$2;->INSTANCE:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$initialState$2;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X:Lkotlin/Lazy;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Z1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    iput-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 4
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object v2

    iput-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Z:Lkotlinx/coroutines/flow/s;

    .line 5
    invoke-static/range {p19 .. p19}, Lyp/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->a0:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static {v3, v3, v4, v1, v4}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->b0:Lkotlinx/coroutines/flow/h;

    .line 7
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->c0:Lkotlinx/coroutines/flow/m;

    .line 8
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    const-string v3, ""

    invoke-direct {v1, v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->d0:Lkotlinx/coroutines/flow/i;

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->e0:Lkotlinx/coroutines/flow/s;

    iput-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->h0:Ljava/lang/String;

    .line 10
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$1;

    invoke-direct {v1, v0, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/f;->F(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/f;->C(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/s1;

    .line 11
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$2;

    invoke-direct {v5, v0, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$2;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v4

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    return-void
.end method

.method public static final synthetic A0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->U:Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic A1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->W3(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;)V

    .line 4
    return-void
.end method

.method private final A3(Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->d()Lxp/c$c;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_26

    .line 34
    invoke-static {v2}, Lcom/slice/android/upi/transaction/uispec/e;->c(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, v3

    .line 40
    :goto_27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_4f

    .line 58
    invoke-static {v4}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_48

    .line 64
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_48

    .line 70
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccountDisplayName()Ljava/lang/String;

    .line 73
    :cond_48
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 78
    move-result-object v4

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v4, v3

    .line 81
    :goto_50
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->J1()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    invoke-virtual {v0}, Lxp/c$c;->a()Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;

    .line 94
    move-result-object v3

    .line 95
    :cond_5e
    const/4 v0, 0x1

    .line 96
    if-eqz v3, :cond_63

    .line 98
    move v6, v0

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/4 v3, 0x0

    .line 101
    move v6, v3

    .line 102
    :goto_65
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->g()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_71

    .line 112
    sget-object v3, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 114
    :cond_71
    move-object v7, v3

    .line 115
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->e2()Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->g()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 126
    move-result-object v3

    .line 127
    const/4 v9, -0x1

    .line 128
    if-nez v3, :cond_83

    .line 130
    move v3, v9

    .line 131
    goto :goto_8b

    .line 132
    :cond_83
    sget-object v10, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$d;->a:[I

    .line 134
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 137
    move-result v3

    .line 138
    aget v3, v10, v3

    .line 140
    :goto_8b
    if-eq v3, v9, :cond_a9

    .line 142
    if-eq v3, v0, :cond_a6

    .line 144
    const/4 v0, 0x2

    .line 145
    if-eq v3, v0, :cond_a3

    .line 147
    const/4 v0, 0x3

    .line 148
    if-eq v3, v0, :cond_9f

    .line 150
    const/4 v0, 0x4

    .line 151
    if-ne v3, v0, :cond_99

    .line 153
    goto :goto_a9

    .line 154
    :cond_99
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    throw p1

    .line 160
    :cond_9f
    const-string v0, "RTGS_OFFLINE"

    .line 162
    :goto_a1
    move-object v9, v0

    .line 163
    goto :goto_ac

    .line 164
    :cond_a3
    const-string v0, "RTGS"

    .line 166
    goto :goto_a1

    .line 167
    :cond_a6
    const-string v0, "IMPS"

    .line 169
    goto :goto_a1

    .line 170
    :cond_a9
    :goto_a9
    const-string v0, "send"

    .line 172
    goto :goto_a1

    .line 173
    :goto_ac
    move-object v3, p1

    .line 174
    invoke-virtual/range {v1 .. v9}, Lcom/slice/android/upi/transaction/sendv2/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public static final synthetic B0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->i2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lup/a;)Lup/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X3(Lup/a;)Lup/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->f0:Z

    .line 3
    return p0
.end method

.method public static final synthetic C1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->a4(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->W:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic D1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->b4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)La30/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V:La30/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic E1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->f4()V

    .line 4
    return-void
.end method

.method public static final synthetic F0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lrp/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->N:Lrp/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic F1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lxp/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g4(Lxp/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F3(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->E3(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final synthetic G0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Z)Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->n2(Z)Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lcom/slice/android/upi/data/s2s/common/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->D:Lcom/slice/android/upi/data/s2s/common/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->p2(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ZZZZ)Lcom/slice/android/upi/transaction/usecase/f;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->r2(ZZZZ)Lcom/slice/android/upi/transaction/usecase/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->G:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->Y()Lkotlinx/coroutines/flow/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->d0:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->b0:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method private final O2()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->k0:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->U:Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;

    .line 7
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->l()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->f()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2b

    .line 34
    const-string v1, "0000"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    return v0
.end method

.method public static final synthetic P0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->s2()V

    .line 4
    return-void
.end method

.method public static final synthetic Q0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->w2(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic R0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->y2()V

    .line 4
    return-void
.end method

.method public static synthetic R1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/util/List;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_8

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x2

    .line 11
    if-eqz p4, :cond_d

    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Q1(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic R2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ZZZZILjava/lang/Object;)V
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_b

    .line 11
    move p3, v0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_10

    .line 16
    move p4, v0

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Q2(ZZZZ)V

    .line 20
    return-void
.end method

.method public static final synthetic S0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->A2()V

    .line 4
    return-void
.end method

.method public static final synthetic T0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->C2()V

    .line 4
    return-void
.end method

.method public static final synthetic U0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->J2(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic U1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/util/List;IILjava/lang/Object;)Lup/a;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_8

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_d

    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->T1(Ljava/util/List;I)Lup/a;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final synthetic V0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->L2(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic W0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M2(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O2()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Y0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->P2(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->S2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V2()V

    .line 4
    return-void
.end method

.method public static final synthetic b1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->W2(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/s1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->b3()Lkotlinx/coroutines/s1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->c3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g0:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->E()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_e

    .line 12
    sget-object p1, Lrp/c$b;->a:Lrp/c$b;

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    sget-object v0, Lcom/slice/android/upi/data/s2s/common/a;->a:Lcom/slice/android/upi/data/s2s/common/a;

    .line 35
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/common/a;->a()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    move-object v3, v0

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    sget-object v0, Lcom/slice/android/upi/data/s2s/common/a;->a:Lcom/slice/android/upi/data/s2s/common/a;

    .line 43
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/common/a;->b()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_26

    .line 48
    :goto_2f
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->k0:Z

    .line 50
    if-eqz v0, :cond_4b

    .line 52
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->U:Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;

    .line 54
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g2()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V1()D

    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->g()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 69
    move-result-object v4

    .line 70
    move-object v7, p1

    .line 71
    invoke-virtual/range {v1 .. v7}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->p(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->P:Ls20/a;

    .line 78
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$performVelocityChecks$2;

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p0, v3, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$performVelocityChecks$2;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 88
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public static final synthetic e1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->d3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lup/a;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->e3(Lup/a;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->H1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->k0:Z

    .line 3
    return-void
.end method

.method public static final synthetic i0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->h0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static synthetic i3(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->h3(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final synthetic j0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->N1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lcom/sliceit/android/mini/data/models/PPITransactionData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->i0:Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 3
    return-void
.end method

.method public static final synthetic k0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->R(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->m0:J

    .line 3
    return-void
.end method

.method public static final synthetic l0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;)Lup/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->S1(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;)Lup/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->f0:Z

    .line 3
    return-void
.end method

.method public static final synthetic m0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->W1()V

    .line 4
    return-void
.end method

.method public static final synthetic m1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->W:J

    .line 3
    return-void
.end method

.method public static final synthetic n0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lbu/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->T:Lbu/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic n1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->p3(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y1()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->r3(Z)V

    .line 4
    return-void
.end method

.method public static synthetic o2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_5

    .line 5
    move p1, p3

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->n2(Z)Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic p0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lcom/slice/android/upi/transaction/domain/GetBeneficiaryDetailUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->E:Lcom/slice/android/upi/transaction/domain/GetBeneficiaryDetailUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic p1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->v3()V

    .line 4
    return-void
.end method

.method public static final synthetic q0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->I:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic q1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->y3()V

    .line 4
    return-void
.end method

.method public static final synthetic r0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->j0:Lkotlinx/coroutines/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic r1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->A3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic s0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lcom/sliceit/android/platform/datastore/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->K:Lcom/sliceit/android/platform/datastore/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic s1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/util/List;J)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->C3(Ljava/util/List;J)V

    .line 4
    return-void
.end method

.method public static final synthetic t0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->a0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic t1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->D3()V

    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lcom/slice/android/upi/common/AcknowledgeNudgeUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O:Lcom/slice/android/upi/common/AcknowledgeNudgeUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic u1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ZLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->I3(ZLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic v0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->h0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic v1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->L3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic w0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lt80/v;)Lup/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->d2(Lt80/v;)Lup/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->N3(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic x0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lcom/sliceit/android/mini/data/models/PPITransactionData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->i0:Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 3
    return-object p0
.end method

.method public static final synthetic x1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O3(Ljava/lang/String;J)V

    .line 4
    return-void
.end method

.method public static final synthetic y0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->J:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic y1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->S3(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->m0:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic z1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->U3()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A2()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final B2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/j;)V
    .registers 10

    .line 1
    const-string v0, "fundTransferEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/j$a;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/j$a;

    .line 12
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/j$a;->a()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O1(Ljava/lang/String;)V

    .line 19
    goto/16 :goto_88

    .line 21
    :cond_14
    sget-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/j$b;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/j$b;

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFundTransferEvent$1;

    .line 38
    invoke-direct {v5, p0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFundTransferEvent$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 46
    goto :goto_88

    .line 47
    :cond_2e
    sget-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/j$d;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/j$d;

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4a

    .line 55
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->t3()V

    .line 58
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFundTransferEvent$2;

    .line 66
    invoke-direct {v5, p0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFundTransferEvent$2;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 69
    const/4 v6, 0x3

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 74
    goto :goto_88

    .line 75
    :cond_4a
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/j$e;

    .line 77
    if-eqz v0, :cond_6f

    .line 79
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/j$e;

    .line 81
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/j$e;->a()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->u3(Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)V

    .line 88
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/j$e;->a()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y3(Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)V

    .line 95
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFundTransferEvent$3;

    .line 103
    invoke-direct {v5, p0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFundTransferEvent$3;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 106
    const/4 v6, 0x3

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 111
    goto :goto_88

    .line 112
    :cond_6f
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/j$c;

    .line 114
    if-eqz v0, :cond_88

    .line 116
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 119
    move-result-object v2

    .line 120
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->P:Ls20/a;

    .line 122
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x0

    .line 127
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFundTransferEvent$4;

    .line 129
    invoke-direct {v5, p0, p1, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFundTransferEvent$4;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lcom/slice/android/upi/transaction/sendv2/viewmodel/j;Lkotlin/coroutines/Continuation;)V

    .line 132
    const/4 v6, 0x2

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method public final B3(IIZZ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->e0:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;->a()Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0, v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->j3(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    move v7, p3

    .line 26
    move v8, p4

    .line 27
    invoke-virtual/range {v1 .. v8}, Lcom/slice/android/upi/transaction/sendv2/b;->l(IIILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 30
    return-void
.end method

.method public final C2()V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->d0:Lkotlinx/coroutines/flow/i;

    .line 5
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    .line 7
    const-string v3, ""

    .line 9
    invoke-direct {v2, v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 17
    :cond_10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 28
    move-result-object v5

    .line 29
    sget-object v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$c;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$c;

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const-string v11, "RECOMMENDED"

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x1

    .line 39
    const/16 v14, 0x5b

    .line 41
    const/4 v15, 0x0

    .line 42
    invoke-static/range {v5 .. v15}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Double;Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->Recommendations:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 52
    new-instance v17, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/16 v15, 0x3f

    .line 60
    const/16 v16, 0x0

    .line 62
    move-object/from16 v8, v17

    .line 64
    invoke-direct/range {v8 .. v16}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 74
    move-result-object v18

    .line 75
    const/16 v19, 0x0

    .line 77
    const/16 v20, 0x0

    .line 79
    const/16 v21, 0x0

    .line 81
    const/16 v22, 0x0

    .line 83
    const/16 v23, 0x0

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 88
    move-result-object v24

    .line 89
    const/16 v25, 0x0

    .line 91
    const/16 v26, 0x0

    .line 93
    const-wide/16 v27, 0x0

    .line 95
    const/16 v29, 0x0

    .line 97
    const/16 v30, 0x0

    .line 99
    const/16 v31, 0x7df

    .line 101
    const/16 v32, 0x0

    .line 103
    invoke-static/range {v18 .. v32}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;DLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 106
    move-result-object v8

    .line 107
    const/16 v11, 0x8

    .line 109
    const/4 v12, 0x0

    .line 110
    move-object/from16 v9, v17

    .line 112
    invoke-static/range {v6 .. v12}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/16 v10, 0x39

    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-static/range {v3 .. v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_10

    .line 132
    return-void
.end method

.method public final C3(Ljava/util/List;J)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxp/c$c;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->e0:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;->a()Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    .line 15
    invoke-virtual {p0, v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->j3(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    instance-of v0, p1, Ljava/util/Collection;

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    goto :goto_49

    .line 44
    :cond_2b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_49

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lxp/c$c;

    .line 60
    invoke-virtual {v0}, Lxp/c$c;->f()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2f

    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 68
    if-gez v6, :cond_2f

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 73
    goto :goto_2f

    .line 74
    :cond_49
    :goto_49
    move-wide v7, p2

    .line 75
    invoke-virtual/range {v1 .. v8}, Lcom/slice/android/upi/transaction/sendv2/b;->m(Ljava/lang/String;IILjava/lang/String;IJ)V

    .line 78
    return-void
.end method

.method public final D2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

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
    const-string v0, "startImpsTxn"

    .line 3
    invoke-direct {p0, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->A3(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->g()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 24
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f()Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    move-object v5, v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    goto :goto_1f

    .line 36
    :goto_23
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->f()Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;->c()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_39

    .line 54
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y1()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    :cond_39
    move-object v4, v0

    .line 59
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->U:Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;

    .line 61
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V1()D

    .line 64
    move-result-wide v2

    .line 65
    iget-object v7, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->a0:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual/range {v1 .. v7}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->f(DLjava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;)Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->b0:Lkotlinx/coroutines/flow/h;

    .line 85
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$i;

    .line 87
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$i;-><init>(Lcom/sliceit/android/transactions/args/TransactionParams;)V

    .line 90
    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-ne p1, v0, :cond_64

    .line 100
    return-object p1

    .line 101
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1
.end method

.method public final D3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->e0:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    .line 15
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->j3(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v0, v2, v3}, Lcom/slice/android/upi/transaction/sendv2/b;->n(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-void
.end method

.method public final E2()V
    .registers 7
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
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
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleMergerRequestMoneyFlow$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleMergerRequestMoneyFlow$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final E3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final F2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g0:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->E()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_f

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->E2()V

    .line 15
    goto :goto_38

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->g()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->IMPS:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 26
    if-ne v0, v1, :cond_29

    .line 28
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->D2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_26

    .line 38
    return-object p1

    .line 39
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->g()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->RTGS_BRANCH_OFFLINE:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 52
    if-ne v0, v1, :cond_3b

    .line 54
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->H2()V

    .line 57
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p1

    .line 60
    :cond_3b
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->G2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne p1, v0, :cond_46

    .line 70
    return-object p1

    .line 71
    :cond_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p1
.end method

.method public final G1()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$checkAndTriggerScreenOpenEvent$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$checkAndTriggerScreenOpenEvent$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final G2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

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
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 12
    move-result-object v6

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v6, :cond_18

    .line 16
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->f()Z

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v1, v0

    .line 26
    :goto_19
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_25

    .line 32
    const-string v1, "startPpiTxn"

    .line 34
    invoke-direct {p0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->A3(Ljava/lang/String;)V

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const-string v1, "startTpapTxn"

    .line 40
    invoke-direct {p0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->A3(Ljava/lang/String;)V

    .line 43
    :goto_2a
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->g()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_44

    .line 61
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f()Z

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    :cond_44
    move-object v5, v0

    .line 70
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->f()Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;->c()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_5b

    .line 88
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y1()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    :cond_5b
    move-object v4, v0

    .line 93
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->U:Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;

    .line 95
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V1()D

    .line 98
    move-result-wide v2

    .line 99
    iget-object v7, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->a0:Ljava/lang/String;

    .line 101
    invoke-virtual/range {v1 .. v7}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->j(DLjava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;)Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->b0:Lkotlinx/coroutines/flow/h;

    .line 107
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$i;

    .line 109
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$i;-><init>(Lcom/sliceit/android/transactions/args/TransactionParams;)V

    .line 112
    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-ne p1, v0, :cond_7a

    .line 122
    return-object p1

    .line 123
    :cond_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p1
.end method

.method public final G3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/b;->p()V

    .line 6
    return-void
.end method

.method public final H1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$checkAndUpdateBeneficiaryCheckboxStatus$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$checkAndUpdateBeneficiaryCheckboxStatus$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$checkAndUpdateBeneficiaryCheckboxStatus$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$checkAndUpdateBeneficiaryCheckboxStatus$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$checkAndUpdateBeneficiaryCheckboxStatus$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$checkAndUpdateBeneficiaryCheckboxStatus$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$checkAndUpdateBeneficiaryCheckboxStatus$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$checkAndUpdateBeneficiaryCheckboxStatus$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_37

    .line 37
    if-ne v2, v4, :cond_2f

    .line 39
    iget-object v0, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$checkAndUpdateBeneficiaryCheckboxStatus$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_b8

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->U:Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;

    .line 61
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->k()Lt80/v;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g2()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 68
    move-result-object v2

    .line 69
    instance-of v5, v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v5, :cond_87

    .line 74
    if-eqz p1, :cond_85

    .line 76
    invoke-virtual {p1}, Lt80/v;->b()Lt80/f;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_85

    .line 82
    invoke-virtual {p1}, Lt80/f;->c()Lt80/o;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_85

    .line 88
    invoke-virtual {p1}, Lt80/o;->a()Lt80/c;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_85

    .line 94
    sget-object v0, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->IMPS:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 96
    sget-object v1, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->RTGS:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 98
    filled-new-array {v0, v1}, [Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->g()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_80

    .line 122
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->K1(Lt80/c;)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_80

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v4, v3

    .line 130
    :goto_81
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v6

    .line 134
    :cond_85
    :goto_85
    move-object v0, p0

    .line 135
    goto :goto_c1

    .line 136
    :cond_87
    instance-of v2, v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 138
    if-eqz v2, :cond_bc

    .line 140
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->k0:Z

    .line 142
    if-eqz v2, :cond_ac

    .line 144
    if-eqz p1, :cond_85

    .line 146
    invoke-virtual {p1}, Lt80/v;->b()Lt80/f;

    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_85

    .line 152
    invoke-virtual {p1}, Lt80/f;->b()Lt80/n;

    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_85

    .line 158
    invoke-virtual {p1}, Lt80/n;->a()Lt80/c;

    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_85

    .line 164
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->K1(Lt80/c;)Z

    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v6

    .line 172
    goto :goto_85

    .line 173
    :cond_ac
    iput-object p0, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$checkAndUpdateBeneficiaryCheckboxStatus$1;->L$0:Ljava/lang/Object;

    .line 175
    iput v4, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$checkAndUpdateBeneficiaryCheckboxStatus$1;->label:I

    .line 177
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->i2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_b7

    .line 183
    return-object v1

    .line 184
    :cond_b7
    move-object v0, p0

    .line 185
    :goto_b8
    move-object v6, p1

    .line 186
    check-cast v6, Ljava/lang/Boolean;

    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v6

    .line 193
    goto :goto_85

    .line 194
    :goto_c1
    if-eqz v6, :cond_c7

    .line 196
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v3

    .line 200
    :cond_c7
    invoke-virtual {v0, v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->S3(Z)V

    .line 203
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object p1
.end method

.method public final H2()V
    .registers 7
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
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
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleOfflineRtgsPayFlow$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleOfflineRtgsPayFlow$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final H3(ZZ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f()Z

    .line 16
    move-result v0

    .line 17
    if-ne v0, p2, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    if-nez v0, :cond_31

    .line 48
    const-string v0, ""

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    .line 52
    invoke-virtual {v1, p1, p2, v0}, Lcom/slice/android/upi/transaction/sendv2/b;->q(ZZLjava/lang/String;)V

    .line 55
    return-void
.end method

.method public final I1()Z
    .registers 3

    .line 1
    const-string v0, "android.permission.READ_CONTACTS"

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->S()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public final I2(Lxp/c$c;ZI)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->h()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lxp/c$c;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getType()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_24

    .line 32
    invoke-static {v1}, Lxp/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v1, v2

    .line 38
    :goto_25
    const-string v3, "self"

    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    const-string v5, "bank"

    .line 46
    if-eqz v4, :cond_33

    .line 48
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->f4()V

    .line 51
    goto :goto_40

    .line 52
    :cond_33
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3d

    .line 58
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->b3()Lkotlinx/coroutines/s1;

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->h4(Lxp/c$c;)V

    .line 65
    :goto_40
    const/4 v1, 0x1

    .line 66
    if-nez p2, :cond_85

    .line 68
    invoke-virtual {p1}, Lxp/c$c;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getType()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_52

    .line 78
    invoke-static {v4}, Lxp/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v4, v2

    .line 84
    :goto_53
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_85

    .line 90
    invoke-virtual {p1}, Lxp/c$c;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getType()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_67

    .line 100
    invoke-static {v3}, Lxp/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    :cond_67
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_85

    .line 110
    invoke-virtual {p1}, Lxp/c$c;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getContactInformation()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;->isLocalContact()Z

    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1}, Lxp/c$c;->f()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_80

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v1, 0x0

    .line 130
    :goto_81
    invoke-virtual {p0, p3, v0, p2, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->B3(IIZZ)V

    .line 133
    goto :goto_94

    .line 134
    :cond_85
    add-int/2addr p3, v1

    .line 135
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    if-eqz p2, :cond_8f

    .line 141
    const-string p2, "all"

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const-string p2, "recommended"

    .line 146
    :goto_91
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M3(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_94
    return-void
.end method

.method public final I3(ZLjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/b;->r(ZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final J1()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->g()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f()Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    const-string v0, "yes"

    .line 47
    goto :goto_60

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->g()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5e

    .line 66
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f()Z

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5e

    .line 92
    const-string v0, "no"

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const-string v0, "option_not_shown"

    .line 97
    :goto_60
    return-object v0
.end method

.method public final J2(Ljava/lang/String;)V
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
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleShowSnackBar$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleShowSnackBar$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final J3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/b;->s()V

    .line 6
    return-void
.end method

.method public final K1(Lt80/c;)Z
    .registers 9

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Lt80/c;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_d

    .line 12
    move v0, v1

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    sget-object v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$d;->c:[I

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 22
    :goto_15
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_3b

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2a

    .line 28
    const/4 p1, 0x2

    .line 29
    if-eq v0, p1, :cond_28

    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_22

    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    throw p1

    .line 41
    :cond_28
    :goto_28
    move v2, v1

    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V1()D

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p1}, Lt80/c;->d()Ljava/lang/Double;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 54
    move-result-wide v5

    .line 55
    cmpl-double p1, v3, v5

    .line 57
    if-ltz p1, :cond_3b

    .line 59
    goto :goto_28

    .line 60
    :cond_3b
    :goto_3b
    return v2
.end method

.method public final K2(Lcom/slice/android/upi/cl/utils/b;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v9, 0x1f

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v8, p1

    .line 19
    invoke-static/range {v2 .. v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    return-void
.end method

.method public final K3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/b;->t()V

    .line 6
    return-void
.end method

.method public final L1()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 5
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->c()Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;

    .line 36
    move-result-object v11

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->I1()Z

    .line 40
    move-result v12

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0xe

    .line 46
    const/16 v17, 0x0

    .line 48
    invoke-static/range {v11 .. v17}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;

    .line 51
    move-result-object v11

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v15, 0xef

    .line 56
    const/16 v16, 0x0

    .line 58
    invoke-static/range {v6 .. v16}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Double;Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v10, 0x3d

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static/range {v3 .. v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 77
    return-void
.end method

.method public final L2(Z)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 5
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 31
    move-result-object v10

    .line 32
    if-eqz p1, :cond_2a

    .line 34
    new-instance v9, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$b;

    .line 36
    sget-object v11, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;->LOADING:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;

    .line 38
    invoke-direct {v9, v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$b;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;)V

    .line 41
    :goto_28
    move-object v11, v9

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    new-instance v9, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$b;

    .line 45
    sget-object v11, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;->ENABLED:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;

    .line 47
    invoke-direct {v9, v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$b;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;)V

    .line 50
    goto :goto_28

    .line 51
    :goto_32
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 57
    const/16 v17, 0x3e

    .line 59
    const/16 v18, 0x0

    .line 61
    invoke-static/range {v10 .. v18}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 64
    move-result-object v9

    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0xb

    .line 68
    invoke-static/range {v6 .. v12}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v10, 0x3b

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static/range {v3 .. v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 88
    return-void
.end method

.method public final L3(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/sendv2/b;->u(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final M1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->b0:Lkotlinx/coroutines/flow/h;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$m;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$m;

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

.method public final M2(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+",
            "Lcom/slice/android/upi/transaction/domain/f;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    sget-object v0, Lcom/sliceit/android/transactions/common/b;->a:Lcom/sliceit/android/transactions/common/b;

    .line 7
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->S()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    sget v2, Lqn/l;->D4:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "context.getString(R.stri…alidation_failed_message)"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/transactions/common/b;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->Y()Lkotlinx/coroutines/flow/h;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/slice/android/upi/transaction/ui/people/d$b;

    .line 34
    new-instance v2, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 36
    new-instance v3, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 38
    invoke-direct {v3, p1}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 41
    const/4 p1, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v3, v4, p1, v4}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-direct {v1, v2}, Lcom/slice/android/upi/transaction/ui/people/d$b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;)V

    .line 49
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    if-ne p1, p2, :cond_3b

    .line 59
    return-object p1

    .line 60
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p1

    .line 63
    :cond_3e
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 65
    if-eqz v0, :cond_58

    .line 67
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 69
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/slice/android/upi/transaction/domain/f;

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->N2(Lcom/slice/android/upi/transaction/domain/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    if-ne p1, p2, :cond_55

    .line 85
    return-object p1

    .line 86
    :cond_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p1

    .line 89
    :cond_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1
.end method

.method public final M3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/b;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final N1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fetchBankBeneficiaries$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fetchBankBeneficiaries$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fetchBankBeneficiaries$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fetchBankBeneficiaries$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fetchBankBeneficiaries$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fetchBankBeneficiaries$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fetchBankBeneficiaries$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fetchBankBeneficiaries$1;->label:I

    .line 33
    const-string v3, "Could not fetch beneficiaries"

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_42

    .line 39
    if-eq v2, v5, :cond_3a

    .line 41
    if-ne v2, v4, :cond_32

    .line 43
    iget-object p1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fetchBankBeneficiaries$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_86

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object p1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fetchBankBeneficiaries$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->o3(Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;)V

    .line 73
    iget-boolean p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->k0:Z

    .line 75
    if-eqz p1, :cond_76

    .line 77
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->R:Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries;

    .line 79
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    iput-object p0, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fetchBankBeneficiaries$1;->L$0:Ljava/lang/Object;

    .line 83
    iput v5, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fetchBankBeneficiaries$1;->label:I

    .line 85
    invoke-virtual {p1, p2, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5b

    .line 91
    return-object v1

    .line 92
    :cond_5b
    move-object p1, p0

    .line 93
    :goto_5c
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 95
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 97
    if-eqz v0, :cond_66

    .line 99
    invoke-virtual {p1, v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->w2(Ljava/lang/String;)V

    .line 102
    goto :goto_a3

    .line 103
    :cond_66
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 105
    if-eqz v0, :cond_a3

    .line 107
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 109
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/util/List;

    .line 115
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->c4(Ljava/util/List;)V

    .line 118
    goto :goto_a3

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->S:Lcom/slice/android/upi/transaction/domain/b;

    .line 121
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    iput-object p0, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fetchBankBeneficiaries$1;->L$0:Ljava/lang/Object;

    .line 125
    iput v4, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fetchBankBeneficiaries$1;->label:I

    .line 127
    invoke-virtual {p1, p2, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_85

    .line 133
    return-object v1

    .line 134
    :cond_85
    move-object p1, p0

    .line 135
    :goto_86
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 137
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 139
    if-eqz v0, :cond_90

    .line 141
    invoke-virtual {p1, v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->w2(Ljava/lang/String;)V

    .line 144
    goto :goto_a3

    .line 145
    :cond_90
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 147
    if-eqz v0, :cond_a3

    .line 149
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 151
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;

    .line 157
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;->getSearchList()Ljava/util/List;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->c4(Ljava/util/List;)V

    .line 164
    :cond_a3
    :goto_a3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    return-object p1
.end method

.method public final N2(Lcom/slice/android/upi/transaction/domain/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/domain/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/transaction/domain/f$a;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->Y()Lkotlinx/coroutines/flow/h;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/slice/android/upi/transaction/ui/people/d$c;

    .line 11
    check-cast p1, Lcom/slice/android/upi/transaction/domain/f$a;

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/domain/f$a;->a()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteScreenData;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Lcom/slice/android/upi/transaction/ui/people/d$c;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteScreenData;)V

    .line 20
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_1e

    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1

    .line 34
    :cond_21
    instance-of v0, p1, Lcom/slice/android/upi/transaction/domain/f$b;

    .line 36
    if-eqz v0, :cond_78

    .line 38
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->f()Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    :goto_3d
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4c

    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Lcom/slice/android/upi/transaction/domain/f$b;

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->m2(Lcom/slice/android/upi/transaction/domain/f$b;Z)Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    move-object v0, p1

    .line 78
    check-cast v0, Lcom/slice/android/upi/transaction/domain/f$b;

    .line 80
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/domain/f$b;->a()Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 83
    move-result-object v0

    .line 84
    :goto_53
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->Y()Lkotlinx/coroutines/flow/h;

    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/slice/android/upi/transaction/ui/people/d$e;

    .line 90
    check-cast p1, Lcom/slice/android/upi/transaction/domain/f$b;

    .line 92
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/domain/f$b;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/domain/f$b;->d()Z

    .line 99
    move-result v4

    .line 100
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/domain/f$b;->b()Lxp/c$c;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v2, v3, v4, v0, p1}, Lcom/slice/android/upi/transaction/ui/people/d$e;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;ZLcom/sliceit/android/mini/data/models/PPITransactionData;Lxp/c$c;)V

    .line 107
    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    if-ne p1, p2, :cond_75

    .line 117
    return-object p1

    .line 118
    :cond_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p1

    .line 121
    :cond_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p1
.end method

.method public final N3(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->c()Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;->c()Z

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->g()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1e

    .line 29
    sget-object v2, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 31
    :cond_1e
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->getEventName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/slice/android/upi/transaction/sendv2/b;->w(Ljava/lang/String;ZILjava/lang/String;)V

    .line 38
    return-void
.end method

.method public final O1(Ljava/lang/String;)V
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
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final O3(Ljava/lang/String;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/slice/android/upi/transaction/sendv2/b;->x(Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public final P1(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V
    .registers 14
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "selectedAccountTo"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "paymentArgs"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, p0

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePPITransactionMetadata$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    return-void
.end method

.method public final P2(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_12

    .line 12
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->A:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 14
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->A:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 21
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final P3(Lxp/c$c;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->k0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;

    .line 14
    invoke-direct {v5, p0, p1, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$triggerPayeeValidationFlow$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lxp/c$c;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    goto :goto_49

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->l2()Lcom/slice/android/upi/transaction/sendv2/viewmodel/TransactionOrigin;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lxp/c$c;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3a

    .line 45
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3a

    .line 51
    invoke-static {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeKt;->isSliceAccount(Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)Z

    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v1

    .line 59
    :cond_3a
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V1()D

    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->g0(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;ZLjava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/TransactionOrigin;)V

    .line 74
    :goto_49
    return-void
.end method

.method public final Q1(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 41
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lup/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePaymentBottomSheetArgs$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePaymentBottomSheetArgs$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePaymentBottomSheetArgs$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePaymentBottomSheetArgs$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePaymentBottomSheetArgs$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePaymentBottomSheetArgs$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePaymentBottomSheetArgs$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePaymentBottomSheetArgs$1;->label:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_46

    .line 41
    if-ne v4, v6, :cond_3e

    .line 43
    iget-object v3, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePaymentBottomSheetArgs$1;->L$2:Ljava/lang/Object;

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    iget-object v4, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePaymentBottomSheetArgs$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 51
    iget-object v2, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePaymentBottomSheetArgs$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 55
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    move-object v8, v2

    .line 59
    move-object v13, v3

    .line 60
    move-object v10, v4

    .line 61
    goto/16 :goto_1a3

    .line 63
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 71
    :cond_46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 85
    move-result-object v1

    .line 86
    move-object/from16 v4, p1

    .line 88
    check-cast v4, Ljava/util/Collection;

    .line 90
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    move-result v4

    .line 94
    xor-int/2addr v4, v6

    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz v4, :cond_1d1

    .line 98
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 104
    iget-object v8, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g0:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 106
    if-nez v8, :cond_6c

    .line 108
    return-object v7

    .line 109
    :cond_6c
    invoke-virtual {v0, v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->S3(Z)V

    .line 112
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;->g()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_78

    .line 118
    sget-object v9, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SEND:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    sget-object v9, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SELF:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 123
    :goto_7a
    new-instance v11, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 125
    if-eqz v1, :cond_92

    .line 127
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/e;->e(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 130
    move-result-object v10

    .line 131
    if-eqz v10, :cond_92

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->S()Landroid/content/Context;

    .line 136
    move-result-object v12

    .line 137
    const-string v13, "context"

    .line 139
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v10, v12}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v10, v7

    .line 148
    :goto_93
    const-string v36, ""

    .line 150
    if-nez v10, :cond_99

    .line 152
    move-object/from16 v10, v36

    .line 154
    :cond_99
    invoke-direct {v11, v10}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 157
    new-instance v12, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 159
    const-string v10, "SELF"

    .line 161
    invoke-direct {v12, v10}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance v14, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 166
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->h()Ljava/lang/String;

    .line 169
    move-result-object v10

    .line 170
    if-nez v10, :cond_ad

    .line 172
    move-object/from16 v10, v36

    .line 174
    :cond_ad
    invoke-direct {v14, v10}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->l()Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    const-string v13, "UPI"

    .line 183
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_c6

    .line 189
    new-instance v10, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;

    .line 191
    sget v13, Lqn/l;->B3:I

    .line 193
    const/4 v15, 0x2

    .line 194
    invoke-direct {v10, v13, v7, v15, v7}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    :goto_c4
    move-object v15, v10

    .line 198
    goto :goto_d0

    .line 199
    :cond_c6
    new-instance v10, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 201
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->l()Ljava/lang/String;

    .line 204
    move-result-object v13

    .line 205
    invoke-direct {v10, v13}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 208
    goto :goto_c4

    .line 209
    :goto_d0
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V1()D

    .line 212
    move-result-wide v16

    .line 213
    if-eqz v1, :cond_db

    .line 215
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 218
    move-result-object v10

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object v10, v7

    .line 221
    :goto_dc
    if-nez v10, :cond_e1

    .line 223
    move-object/from16 v18, v36

    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    move-object/from16 v18, v10

    .line 228
    :goto_e3
    if-eqz v1, :cond_ea

    .line 230
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/e;->h(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 233
    move-result-object v10

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move-object v10, v7

    .line 236
    :goto_eb
    if-nez v10, :cond_f0

    .line 238
    move-object/from16 v19, v36

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    move-object/from16 v19, v10

    .line 243
    :goto_f2
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;->d()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 246
    move-result-object v10

    .line 247
    if-eqz v10, :cond_103

    .line 249
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 252
    move-result-object v10

    .line 253
    if-eqz v10, :cond_103

    .line 255
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 258
    move-result-object v10

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move-object v10, v7

    .line 261
    :goto_104
    if-nez v10, :cond_109

    .line 263
    move-object/from16 v22, v36

    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    move-object/from16 v22, v10

    .line 268
    :goto_10b
    if-eqz v1, :cond_112

    .line 270
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/e;->g(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 273
    move-result-object v10

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move-object v10, v7

    .line 276
    :goto_113
    if-nez v10, :cond_118

    .line 278
    move-object/from16 v24, v36

    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    move-object/from16 v24, v10

    .line 283
    :goto_11a
    sget-object v23, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 285
    if-eqz v1, :cond_123

    .line 287
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/e;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move-object v1, v7

    .line 293
    :goto_124
    if-nez v1, :cond_129

    .line 295
    move-object/from16 v20, v36

    .line 297
    goto :goto_12b

    .line 298
    :cond_129
    move-object/from16 v20, v1

    .line 300
    :goto_12b
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->E()Z

    .line 303
    move-result v27

    .line 304
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 306
    const/4 v13, 0x0

    .line 307
    const/16 v25, 0x0

    .line 309
    const/16 v26, 0x0

    .line 311
    const/16 v28, 0x0

    .line 313
    const/16 v29, 0x0

    .line 315
    const/16 v30, 0x0

    .line 317
    const/16 v31, 0x0

    .line 319
    const/16 v32, 0x0

    .line 321
    const/16 v33, 0x0

    .line 323
    const v34, 0x3f6004

    .line 326
    const/16 v35, 0x0

    .line 328
    move-object v10, v1

    .line 329
    move-object/from16 v21, v9

    .line 331
    invoke-direct/range {v10 .. v35}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;ZLcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ZILcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;->g()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 337
    move-result-object v10

    .line 338
    if-eqz v10, :cond_168

    .line 340
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;->g()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;

    .line 347
    move-result-object v10

    .line 348
    if-eqz v10, :cond_162

    .line 350
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;->getCurrent()Ljava/lang/String;

    .line 353
    move-result-object v10

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    move-object v10, v7

    .line 356
    :goto_163
    if-nez v10, :cond_17d

    .line 358
    :goto_165
    move-object/from16 v10, v36

    .line 360
    goto :goto_17d

    .line 361
    :cond_168
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;->d()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 364
    move-result-object v10

    .line 365
    if-eqz v10, :cond_179

    .line 367
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 370
    move-result-object v10

    .line 371
    if-eqz v10, :cond_179

    .line 373
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 376
    move-result-object v10

    .line 377
    goto :goto_17a

    .line 378
    :cond_179
    move-object v10, v7

    .line 379
    :goto_17a
    if-nez v10, :cond_17d

    .line 381
    goto :goto_165

    .line 382
    :cond_17d
    :goto_17d
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->y()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 385
    move-result-object v8

    .line 386
    if-eqz v8, :cond_18d

    .line 388
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 391
    move-result-object v8

    .line 392
    if-eqz v8, :cond_18d

    .line 394
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccHolderName()Ljava/lang/String;

    .line 397
    move-result-object v7

    .line 398
    :cond_18d
    if-nez v7, :cond_191

    .line 400
    move-object/from16 v7, v36

    .line 402
    :cond_191
    iput-object v1, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePaymentBottomSheetArgs$1;->L$0:Ljava/lang/Object;

    .line 404
    iput-object v10, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePaymentBottomSheetArgs$1;->L$1:Ljava/lang/Object;

    .line 406
    iput-object v7, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePaymentBottomSheetArgs$1;->L$2:Ljava/lang/Object;

    .line 408
    iput v6, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$generatePaymentBottomSheetArgs$1;->label:I

    .line 410
    invoke-virtual {v0, v9, v4, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->k2(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    if-ne v2, v3, :cond_1a0

    .line 416
    return-object v3

    .line 417
    :cond_1a0
    move-object v8, v1

    .line 418
    move-object v1, v2

    .line 419
    move-object v13, v7

    .line 420
    :goto_1a3
    move-object/from16 v18, v1

    .line 422
    check-cast v18, Ljava/lang/String;

    .line 424
    new-instance v7, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 426
    const-string v11, "INR"

    .line 428
    const-string v12, "VPA"

    .line 430
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 433
    move-result-object v14

    .line 434
    const/4 v15, 0x0

    .line 435
    const-string v16, ""

    .line 437
    const/16 v17, 0x0

    .line 439
    const-string v19, "SLICE"

    .line 441
    const-string v20, "0000"

    .line 443
    const/16 v21, 0x0

    .line 445
    const/16 v22, 0x820

    .line 447
    const/16 v23, 0x0

    .line 449
    move-object v9, v7

    .line 450
    invoke-direct/range {v9 .. v23}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 453
    new-instance v1, Lup/a;

    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    const/16 v12, 0x1c

    .line 460
    const/4 v13, 0x0

    .line 461
    move-object v6, v1

    .line 462
    invoke-direct/range {v6 .. v13}, Lup/a;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/PPITransactionData;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    return-object v1

    .line 466
    :cond_1d1
    return-object v7
.end method

.method public final Q2(ZZZZ)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->l0:Lkotlinx/coroutines/s1;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->j0:Lkotlinx/coroutines/w;

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v4, v0

    .line 30
    move-object v5, p0

    .line 31
    move v6, p1

    .line 32
    move v7, p2

    .line 33
    move v8, p3

    .line 34
    move v9, p4

    .line 35
    invoke-direct/range {v4 .. v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$loadHomeDetailsAndUpdateState$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ZZZZLkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->l0:Lkotlinx/coroutines/s1;

    .line 46
    return-void
.end method

.method public final Q3(I)V
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
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ILkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final R3(Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 32
    move-result-object v9

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x37

    .line 40
    const/16 v17, 0x0

    .line 42
    move/from16 v13, p1

    .line 44
    invoke-static/range {v9 .. v17}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 47
    move-result-object v9

    .line 48
    const/16 v11, 0xb

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static/range {v6 .. v12}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v9, 0x3b

    .line 59
    invoke-static/range {v2 .. v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final S1(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;)Lup/a;
    .registers 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v1, p0

    .line 15
    iget-object v2, v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g0:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_14

    .line 20
    return-object v3

    .line 21
    :cond_14
    if-eqz v0, :cond_1d

    .line 23
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 26
    move-result-object v4

    .line 27
    move-object/from16 v18, v4

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v18, v3

    .line 32
    :goto_1f
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->l()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x2

    .line 41
    if-nez v4, :cond_2b

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->l()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    const-string v6, "UPI"

    .line 50
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_40

    .line 56
    :goto_37
    new-instance v4, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;

    .line 58
    sget v6, Lqn/l;->u3:I

    .line 60
    invoke-direct {v4, v6, v3, v5, v3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    :goto_3e
    move-object v10, v4

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    new-instance v4, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 67
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->l()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v4, v6}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 74
    goto :goto_3e

    .line 75
    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V1()D

    .line 78
    move-result-wide v11

    .line 79
    if-eqz v0, :cond_55

    .line 81
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v4, v3

    .line 87
    :goto_56
    const-string v6, ""

    .line 89
    if-nez v4, :cond_5c

    .line 91
    move-object v13, v6

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v13, v4

    .line 94
    :goto_5d
    if-eqz v0, :cond_64

    .line 96
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/e;->h(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v4, v3

    .line 102
    :goto_65
    if-nez v4, :cond_69

    .line 104
    move-object v14, v6

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v14, v4

    .line 107
    :goto_6a
    if-eqz v0, :cond_71

    .line 109
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/e;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v4, v3

    .line 115
    :goto_72
    if-nez v4, :cond_76

    .line 117
    move-object v15, v6

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v15, v4

    .line 120
    :goto_77
    sget-object v16, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SEND:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 122
    if-eqz v0, :cond_80

    .line 124
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/e;->g(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v4, v3

    .line 130
    :goto_81
    if-nez v4, :cond_86

    .line 132
    move-object/from16 v19, v6

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move-object/from16 v19, v4

    .line 137
    :goto_88
    if-eqz v0, :cond_8f

    .line 139
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/e;->f(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v4, v3

    .line 145
    :goto_90
    if-nez v4, :cond_95

    .line 147
    move-object/from16 v20, v6

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move-object/from16 v20, v4

    .line 152
    :goto_97
    if-eqz v0, :cond_a8

    .line 154
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_a8

    .line 160
    invoke-static {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeKt;->isSliceAccount(Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)Z

    .line 163
    move-result v4

    .line 164
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v4

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v4, v3

    .line 170
    :goto_a9
    invoke-static {v4}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_b4

    .line 176
    sget-object v4, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;->NotAdd:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;

    .line 178
    move-object/from16 v23, v4

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    move-object/from16 v23, v3

    .line 183
    :goto_b6
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->k()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_d1

    .line 189
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_d1

    .line 195
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;->getPinlessTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;

    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_d1

    .line 201
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->isPinlessEnabled()Z

    .line 204
    move-result v4

    .line 205
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object v4

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v4, v3

    .line 211
    :goto_d2
    invoke-static {v4}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 214
    move-result v25

    .line 215
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->k()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 218
    move-result-object v2

    .line 219
    const/4 v4, 0x0

    .line 220
    if-eqz v2, :cond_f0

    .line 222
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_f0

    .line 228
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;->getPinlessTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;

    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_f0

    .line 234
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->getPinlessTxnLimit()I

    .line 237
    move-result v2

    .line 238
    move/from16 v26, v2

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    move/from16 v26, v4

    .line 243
    :goto_f2
    if-eqz v0, :cond_f9

    .line 245
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 248
    move-result-object v0

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move-object v0, v3

    .line 251
    :goto_fa
    if-nez v0, :cond_fe

    .line 253
    const/4 v0, -0x1

    .line 254
    goto :goto_106

    .line 255
    :cond_fe
    sget-object v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$d;->b:[I

    .line 257
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 260
    move-result v0

    .line 261
    aget v0, v2, v0

    .line 263
    :goto_106
    const/4 v2, 0x1

    .line 264
    if-eq v0, v2, :cond_111

    .line 266
    if-eq v0, v5, :cond_10e

    .line 268
    :goto_10b
    move-object/from16 v27, v3

    .line 270
    goto :goto_114

    .line 271
    :cond_10e
    sget-object v3, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;->REGULAR:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;

    .line 273
    goto :goto_10b

    .line 274
    :cond_111
    sget-object v3, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;->LITE:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;

    .line 276
    goto :goto_10b

    .line 277
    :goto_114
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 279
    move-object v5, v0

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/16 v17, 0x0

    .line 286
    const/16 v21, 0x0

    .line 288
    const/16 v22, 0x0

    .line 290
    const/16 v24, 0x0

    .line 292
    const/16 v28, 0x0

    .line 294
    const v29, 0x22440b

    .line 297
    const/16 v30, 0x0

    .line 299
    invoke-direct/range {v5 .. v30}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;ZLcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ZILcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;->getBeneficiaryVpa()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v6

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;->getCurrency()Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    if-nez v2, :cond_13d

    .line 316
    const-string v2, "INR"

    .line 318
    :cond_13d
    move-object v7, v2

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;->getBeneficiaryMode()Ljava/lang/String;

    .line 322
    move-result-object v8

    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;->getBeneficiaryCBSName()Ljava/lang/String;

    .line 326
    move-result-object v9

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;->getBeneficiaryContact()Ljava/lang/String;

    .line 330
    move-result-object v12

    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;->getBeneficiaryUPINumber()Ljava/lang/String;

    .line 334
    move-result-object v13

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;->isMerchantVerified()Ljava/lang/Boolean;

    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_158

    .line 341
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    move-result v4

    .line 345
    :cond_158
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;->getPayeeMcc()Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    if-nez v2, :cond_160

    .line 351
    const-string v2, "0000"

    .line 353
    :cond_160
    move-object/from16 v16, v2

    .line 355
    new-instance v29, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 357
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    move-result-object v10

    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const-string v15, "SLICE"

    .line 365
    const/16 v17, 0x0

    .line 367
    const/16 v18, 0x920

    .line 369
    const/16 v19, 0x0

    .line 371
    move-object/from16 v5, v29

    .line 373
    invoke-direct/range {v5 .. v19}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    new-instance v2, Lup/a;

    .line 378
    const/16 v31, 0x0

    .line 380
    const/16 v32, 0x0

    .line 382
    const/16 v33, 0x0

    .line 384
    const/16 v34, 0x1c

    .line 386
    const/16 v35, 0x0

    .line 388
    move-object/from16 v28, v2

    .line 390
    move-object/from16 v30, v0

    .line 392
    invoke-direct/range {v28 .. v35}, Lup/a;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/PPITransactionData;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    return-object v2
.end method

.method public final S2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$makeValidatorAPICallForAccount$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$makeValidatorAPICallForAccount$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$makeValidatorAPICallForAccount$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$makeValidatorAPICallForAccount$1;->label:I

    .line 19
    :goto_12
    move-object v7, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$makeValidatorAPICallForAccount$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$makeValidatorAPICallForAccount$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$makeValidatorAPICallForAccount$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$makeValidatorAPICallForAccount$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_37

    .line 38
    if-ne v1, v2, :cond_2f

    .line 40
    iget-object p1, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$makeValidatorAPICallForAccount$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_82

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
    sget-object p2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$makeValidatorAPICallForAccount$2;->INSTANCE:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$makeValidatorAPICallForAccount$2;

    .line 61
    invoke-virtual {p0, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->T3(Lkotlin/jvm/functions/Function1;)V

    .line 64
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;->c()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;->d()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_58

    .line 74
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_58

    .line 80
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_56

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-object v5, p2

    .line 88
    goto :goto_6d

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;->g()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_69

    .line 95
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_69

    .line 101
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;->getCurrent()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 p1, 0x0

    .line 107
    :goto_6a
    if-eqz p1, :cond_b3

    .line 109
    move-object v5, p1

    .line 110
    :goto_6d
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->U:Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;

    .line 112
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V1()D

    .line 115
    move-result-wide p1

    .line 116
    iget-object v6, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->a0:Ljava/lang/String;

    .line 118
    iput-object p0, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$makeValidatorAPICallForAccount$1;->L$0:Ljava/lang/Object;

    .line 120
    iput v2, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$makeValidatorAPICallForAccount$1;->label:I

    .line 122
    move-wide v2, p1

    .line 123
    invoke-virtual/range {v1 .. v7}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->e(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v0, :cond_81

    .line 129
    return-object v0

    .line 130
    :cond_81
    move-object p1, p0

    .line 131
    :goto_82
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 133
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 135
    if-eqz v0, :cond_a8

    .line 137
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->f4()V

    .line 140
    sget-object v0, Lcom/sliceit/android/transactions/common/b;->a:Lcom/sliceit/android/transactions/common/b;

    .line 142
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 144
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->S()Landroid/content/Context;

    .line 147
    move-result-object v1

    .line 148
    sget v2, Lqn/l;->D4:I

    .line 150
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v2, "context.getString(R.stri…alidation_failed_message)"

    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, p2, v1}, Lcom/sliceit/android/transactions/common/b;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->J2(Ljava/lang/String;)V

    .line 166
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object p1

    .line 169
    :cond_a8
    new-instance p2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$makeValidatorAPICallForAccount$3;

    .line 171
    invoke-direct {p2, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$makeValidatorAPICallForAccount$3;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V

    .line 174
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->T3(Lkotlin/jvm/functions/Function1;)V

    .line 177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p1

    .line 180
    :cond_b3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    const-string p2, "VPA not found"

    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1
.end method

.method public final S3(Z)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 5
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 27
    move-result-object v10

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 34
    const/16 v17, 0x3b

    .line 36
    const/16 v18, 0x0

    .line 38
    move/from16 v13, p1

    .line 40
    invoke-static/range {v10 .. v18}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 43
    move-result-object v9

    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v11, 0xb

    .line 47
    invoke-static/range {v6 .. v12}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 50
    move-result-object v6

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0x3b

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v3 .. v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 66
    if-eqz p1, :cond_72

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5d

    .line 82
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5d

    .line 88
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_5f

    .line 94
    :cond_5d
    const-string v1, ""

    .line 96
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f()Z

    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->I3(ZLjava/lang/String;)V

    .line 115
    :cond_72
    return-void
.end method

.method public final T1(Ljava/util/List;I)Lup/a;
    .registers 44
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;",
            ">;I)",
            "Lup/a;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "listOfAccounts"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    xor-int/lit8 v3, v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_166

    .line 34
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 40
    iget-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g0:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 42
    if-nez v3, :cond_2c

    .line 44
    return-object v4

    .line 45
    :cond_2c
    iget-boolean v5, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->k0:Z

    .line 47
    if-nez v5, :cond_33

    .line 49
    invoke-virtual {v0, v2, v1, v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->P1(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 52
    :cond_33
    new-instance v7, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 54
    if-eqz v2, :cond_3c

    .line 56
    invoke-static {v2}, Lcom/slice/android/upi/transaction/uispec/e;->g(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v5, v4

    .line 62
    :goto_3d
    const-string v32, ""

    .line 64
    if-nez v5, :cond_43

    .line 66
    move-object/from16 v5, v32

    .line 68
    :cond_43
    invoke-direct {v7, v5}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v8, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 73
    const-string v5, "SELF"

    .line 75
    invoke-direct {v8, v5}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v10, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 80
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->h()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_57

    .line 86
    move-object/from16 v5, v32

    .line 88
    :cond_57
    invoke-direct {v10, v5}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->l()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    const-string v6, "UPI"

    .line 97
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_70

    .line 103
    new-instance v5, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;

    .line 105
    sget v6, Lqn/l;->B3:I

    .line 107
    const/4 v9, 0x2

    .line 108
    invoke-direct {v5, v6, v4, v9, v4}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    :goto_6e
    move-object v11, v5

    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    new-instance v5, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 115
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->l()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    invoke-direct {v5, v6}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 122
    goto :goto_6e

    .line 123
    :goto_7a
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V1()D

    .line 126
    move-result-wide v12

    .line 127
    if-eqz v2, :cond_89

    .line 129
    invoke-static {v2}, Lcom/slice/android/upi/transaction/uispec/e;->h(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_87

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    move-object v15, v5

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    :goto_89
    move-object/from16 v15, v32

    .line 140
    :goto_8b
    sget-object v17, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SELF:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 142
    sget-object v19, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->PPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 144
    if-eqz v2, :cond_98

    .line 146
    invoke-static {v2}, Lcom/slice/android/upi/transaction/uispec/e;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v16, v2

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    move-object/from16 v16, v4

    .line 155
    :goto_9a
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->k()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_b5

    .line 161
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_b5

    .line 167
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;->getPinlessTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;

    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_b5

    .line 173
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->isPinlessEnabled()Z

    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v2

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v2, v4

    .line 183
    :goto_b6
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 186
    move-result v26

    .line 187
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->k()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_d3

    .line 193
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_d3

    .line 199
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/TxnConfig;->getPinlessTxnConfig()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;

    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_d3

    .line 205
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessTxnConfig;->getPinlessTxnLimit()I

    .line 208
    move-result v2

    .line 209
    :goto_d0
    move/from16 v27, v2

    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    const/4 v2, 0x0

    .line 213
    goto :goto_d0

    .line 214
    :goto_d5
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->i0:Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 216
    if-eqz v2, :cond_e6

    .line 218
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->c()Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_e6

    .line 224
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->c()Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v25, v2

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    move-object/from16 v25, v4

    .line 233
    :goto_e8
    new-instance v35, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 235
    move-object/from16 v6, v35

    .line 237
    const/4 v9, 0x0

    .line 238
    const-string v14, ""

    .line 240
    const-string v18, ""

    .line 242
    const-string v20, ""

    .line 244
    const/16 v21, 0x0

    .line 246
    const/16 v22, 0x0

    .line 248
    const/16 v23, 0x0

    .line 250
    const/16 v24, 0x0

    .line 252
    const/16 v28, 0x0

    .line 254
    const/16 v29, 0x0

    .line 256
    const v30, 0x316004

    .line 259
    const/16 v31, 0x0

    .line 261
    invoke-direct/range {v6 .. v31}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;ZLcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ZILcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;->d()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_118

    .line 270
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_118

    .line 276
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move-object v2, v4

    .line 282
    :goto_119
    if-nez v2, :cond_11e

    .line 284
    move-object/from16 v6, v32

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move-object v6, v2

    .line 288
    :goto_11f
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;->d()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_12f

    .line 294
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_12f

    .line 300
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccHolderName()Ljava/lang/String;

    .line 303
    move-result-object v4

    .line 304
    :cond_12f
    if-nez v4, :cond_134

    .line 306
    move-object/from16 v9, v32

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move-object v9, v4

    .line 310
    :goto_135
    new-instance v34, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 312
    const-string v7, "INR"

    .line 314
    const-string v8, "VPA"

    .line 316
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    const/4 v11, 0x0

    .line 319
    const-string v12, ""

    .line 321
    const/4 v13, 0x0

    .line 322
    const-string v14, ""

    .line 324
    const-string v15, "SLICE"

    .line 326
    const-string v16, "0000"

    .line 328
    const/16 v17, 0x0

    .line 330
    const/16 v18, 0x820

    .line 332
    const/16 v19, 0x0

    .line 334
    move-object/from16 v5, v34

    .line 336
    invoke-direct/range {v5 .. v19}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->i0:Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 341
    new-instance v2, Lup/a;

    .line 343
    const/16 v36, 0x0

    .line 345
    const/16 v38, 0x0

    .line 347
    const/16 v39, 0x14

    .line 349
    const/16 v40, 0x0

    .line 351
    move-object/from16 v33, v2

    .line 353
    move-object/from16 v37, v1

    .line 355
    invoke-direct/range {v33 .. v40}, Lup/a;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/PPITransactionData;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    return-object v2

    .line 359
    :cond_166
    return-object v4
.end method

.method public final T2()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->h()Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$b;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$b;

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2, v1, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->i3(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    :cond_1f
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 34
    :cond_21
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->c()Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;

    .line 61
    move-result-object v11

    .line 62
    const/4 v12, 0x1

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0xe

    .line 68
    const/16 v17, 0x0

    .line 70
    invoke-static/range {v11 .. v17}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;

    .line 73
    move-result-object v10

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v14, 0xef

    .line 79
    invoke-static/range {v5 .. v15}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Double;Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 82
    move-result-object v5

    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v10, 0x3d

    .line 86
    invoke-static/range {v3 .. v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_21

    .line 96
    return-void
.end method

.method public final T3(Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 25
    move-result-object v8

    .line 26
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0xb

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static/range {v5 .. v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 39
    move-result-object v5

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x3b

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v2 .. v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    return-void
.end method

.method public final U2(Ljava/util/List;Lkotlinx/coroutines/s1;)V
    .registers 10
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/s1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "nudgeOptionsList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "continueJob"

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
    new-instance v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$navigateToTransactionU96Error$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$navigateToTransactionU96Error$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/util/List;Lkotlinx/coroutines/s1;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final U3()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 32
    move-result-object v9

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static {v0, v11, v5, v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->o2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 39
    move-result-object v10

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x3e

    .line 47
    const/16 v17, 0x0

    .line 49
    invoke-static/range {v9 .. v17}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0xb

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static/range {v6 .. v12}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v9, 0x3b

    .line 65
    invoke-static/range {v2 .. v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final V1()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g0:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->d()D

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final V2()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchQuery$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final V3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->L:Lcom/sliceit/android/platform/datastore/d;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/r;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/r;

    .line 5
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/r;->a()Landroidx/datastore/preferences/core/a$a;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/sliceit/android/platform/datastore/d;->c(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final W1()V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_20

    .line 18
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_20

    .line 24
    invoke-static {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeKt;->isSliceAccount(Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)Z

    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v3, v2

    .line 34
    :goto_21
    invoke-static {v3}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_93

    .line 40
    iget-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 42
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    iget-object v4, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 53
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 59
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x0

    .line 64
    iget-object v4, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 66
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 72
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 79
    move-result-object v10

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 87
    const/16 v17, 0x0

    .line 89
    const/16 v18, 0x0

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V1()D

    .line 94
    move-result-wide v19

    .line 95
    if-eqz v1, :cond_6a

    .line 97
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/b;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6a

    .line 103
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getBalance()Ljava/lang/Double;

    .line 106
    move-result-object v2

    .line 107
    :cond_6a
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 110
    move-result-wide v1

    .line 111
    sub-double v19, v19, v1

    .line 113
    const/16 v21, 0x0

    .line 115
    const/16 v22, 0x0

    .line 117
    const/16 v23, 0x6ff

    .line 119
    const/16 v24, 0x0

    .line 121
    invoke-static/range {v10 .. v24}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;DLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 124
    move-result-object v10

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/16 v13, 0xd

    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-static/range {v8 .. v14}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 133
    move-result-object v8

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/16 v12, 0x3b

    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-static/range {v5 .. v13}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 146
    goto/16 :goto_10f

    .line 148
    :cond_93
    if-eqz v1, :cond_a4

    .line 150
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_a4

    .line 156
    invoke-static {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeKt;->isLiteAccount(Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)Z

    .line 159
    move-result v3

    .line 160
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v3

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v3, v2

    .line 166
    :goto_a5
    invoke-static {v3}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_10f

    .line 172
    iget-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 174
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    move-object v5, v4

    .line 179
    check-cast v5, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    iget-object v4, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 185
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 191
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 194
    move-result-object v8

    .line 195
    const/4 v9, 0x0

    .line 196
    iget-object v4, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 198
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 204
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 211
    move-result-object v10

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 219
    const/16 v17, 0x0

    .line 221
    const/16 v18, 0x0

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V1()D

    .line 226
    move-result-wide v19

    .line 227
    if-eqz v1, :cond_e8

    .line 229
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/b;->c(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/Double;

    .line 232
    move-result-object v2

    .line 233
    :cond_e8
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 236
    move-result-wide v1

    .line 237
    sub-double v19, v19, v1

    .line 239
    const/16 v21, 0x0

    .line 241
    const/16 v22, 0x0

    .line 243
    const/16 v23, 0x6ff

    .line 245
    const/16 v24, 0x0

    .line 247
    invoke-static/range {v10 .. v24}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;DLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 250
    move-result-object v10

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/16 v13, 0xd

    .line 255
    const/4 v14, 0x0

    .line 256
    invoke-static/range {v8 .. v14}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 259
    move-result-object v8

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/16 v12, 0x3b

    .line 264
    const/4 v13, 0x0

    .line 265
    invoke-static/range {v5 .. v13}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 272
    :cond_10f
    :goto_10f
    return-void
.end method

.method public final W2(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/m;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeSearchRecommendations$2;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/flow/f;->j(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public final W3(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g0:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_e3

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O2()Z

    .line 19
    move-result v30

    .line 20
    new-instance v15, Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O2()Z

    .line 25
    move-result v4

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f()Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2e

    .line 40
    sget-object v5, Lcom/slice/android/upi/data/s2s/common/a;->a:Lcom/slice/android/upi/data/s2s/common/a;

    .line 42
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/common/a;->a()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    sget-object v5, Lcom/slice/android/upi/data/s2s/common/a;->a:Lcom/slice/android/upi/data/s2s/common/a;

    .line 49
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/common/a;->b()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    :goto_34
    invoke-direct {v15, v4, v5}, Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;-><init>(ZLjava/lang/String;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->g()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_3f

    .line 62
    sget-object v4, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 64
    :cond_3f
    move-object/from16 v31, v4

    .line 66
    if-eqz v1, :cond_48

    .line 68
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v4, v3

    .line 74
    :goto_49
    const-string v5, ""

    .line 76
    if-nez v4, :cond_4f

    .line 78
    move-object v6, v5

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v6, v4

    .line 81
    :goto_50
    if-eqz v1, :cond_57

    .line 83
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/e;->h(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v4, v3

    .line 89
    :goto_58
    if-nez v4, :cond_5c

    .line 91
    move-object v7, v5

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v7, v4

    .line 94
    :goto_5d
    if-eqz v1, :cond_65

    .line 96
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/e;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    move-object v10, v4

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v10, v3

    .line 103
    :goto_66
    if-eqz v1, :cond_6e

    .line 105
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/e;->g(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    move-object v12, v4

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v12, v3

    .line 112
    :goto_6f
    if-eqz v1, :cond_77

    .line 114
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 117
    move-result-object v4

    .line 118
    move-object v14, v4

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v14, v3

    .line 121
    :goto_78
    if-eqz v1, :cond_81

    .line 123
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/b;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 126
    move-result-object v4

    .line 127
    move-object/from16 v29, v4

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move-object/from16 v29, v3

    .line 132
    :goto_83
    if-eqz v1, :cond_8b

    .line 134
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 137
    move-result-object v1

    .line 138
    move-object v13, v1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v13, v3

    .line 141
    :goto_8c
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->f()Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;->c()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_9b

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v5, v1

    .line 157
    :goto_9c
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->g()Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 168
    move-result-object v1

    .line 169
    sget-object v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->SelfTransfer:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 171
    if-ne v1, v3, :cond_b0

    .line 173
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SelfTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 175
    :goto_ae
    move-object v8, v1

    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SendV2:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 179
    goto :goto_ae

    .line 180
    :goto_b3
    const-wide/16 v3, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/16 v16, 0x0

    .line 186
    const/16 v17, 0x0

    .line 188
    const/16 v18, 0x0

    .line 190
    const/16 v19, 0x0

    .line 192
    const/16 v20, 0x0

    .line 194
    const/16 v21, 0x0

    .line 196
    const/16 v22, 0x0

    .line 198
    const/16 v23, 0x0

    .line 200
    const/16 v24, 0x0

    .line 202
    const/16 v25, 0x0

    .line 204
    const/16 v26, 0x0

    .line 206
    const/16 v27, 0x0

    .line 208
    const/16 v28, 0x1

    .line 210
    const/16 v32, 0x0

    .line 212
    const/16 v33, 0x0

    .line 214
    const v34, 0x30fff0a1

    .line 217
    const/16 v35, 0x0

    .line 219
    move-object v1, v15

    .line 220
    move-object/from16 v15, v29

    .line 222
    move-object/from16 v29, v1

    .line 224
    invoke-static/range {v2 .. v35}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->b(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 227
    move-result-object v3

    .line 228
    :cond_e3
    iput-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g0:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 230
    return-void
.end method

.method public final X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Z:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 9
    return-object v0
.end method

.method public final X2()V
    .registers 7
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
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
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final X3(Lup/a;)Lup/a;
    .registers 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_a5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g2()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/slice/android/upi/transaction/uispec/e;->e(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    new-instance v7, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->f()Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;

    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;->c()Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_29

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y1()Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    :cond_29
    invoke-direct {v7, v8}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 45
    const-wide/16 v8, 0x0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g2()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 50
    move-result-object v10

    .line 51
    if-eqz v10, :cond_39

    .line 53
    invoke-static {v10}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v10, 0x0

    .line 59
    :goto_3a
    const-string v11, ""

    .line 61
    if-nez v10, :cond_3f

    .line 63
    move-object v10, v11

    .line 64
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g2()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 67
    move-result-object v12

    .line 68
    if-eqz v12, :cond_4a

    .line 70
    invoke-static {v12}, Lcom/slice/android/upi/transaction/uispec/e;->h(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 73
    move-result-object v12

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v12, 0x0

    .line 76
    :goto_4b
    if-nez v12, :cond_4e

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v11, v12

    .line 80
    :goto_4f
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g2()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 83
    move-result-object v12

    .line 84
    if-eqz v12, :cond_5a

    .line 86
    invoke-static {v12}, Lcom/slice/android/upi/transaction/uispec/e;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 89
    move-result-object v12

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v12, 0x0

    .line 92
    :goto_5b
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g2()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 97
    move-result-object v15

    .line 98
    if-eqz v15, :cond_68

    .line 100
    invoke-virtual {v15}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 103
    move-result-object v15

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v15, 0x0

    .line 106
    :goto_69
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g2()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 109
    move-result-object v16

    .line 110
    if-eqz v16, :cond_74

    .line 112
    invoke-static/range {v16 .. v16}, Lcom/slice/android/upi/transaction/uispec/e;->g(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 115
    move-result-object v16

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/16 v16, 0x0

    .line 119
    :goto_76
    const/16 v17, 0x0

    .line 121
    const/16 v18, 0x0

    .line 123
    move-object/from16 v1, p0

    .line 125
    iget-object v0, v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g0:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 127
    if-eqz v0, :cond_89

    .line 129
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->E()Z

    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v0, 0x0

    .line 139
    :goto_8a
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 142
    move-result v19

    .line 143
    const/16 v20, 0x0

    .line 145
    const/16 v21, 0x0

    .line 147
    const/16 v22, 0x0

    .line 149
    const/16 v23, 0x0

    .line 151
    const/16 v24, 0x0

    .line 153
    const/16 v25, 0x0

    .line 155
    const v26, 0x3f662e

    .line 158
    const/16 v27, 0x0

    .line 160
    invoke-static/range {v2 .. v27}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;ZLcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ZILcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 163
    move-result-object v0

    .line 164
    move-object v2, v0

    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    move-object/from16 v1, p0

    .line 168
    const/4 v2, 0x0

    .line 169
    :goto_a8
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/16 v6, 0x1d

    .line 174
    const/4 v7, 0x0

    .line 175
    move-object/from16 v0, p1

    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static/range {v0 .. v7}, Lup/a;->b(Lup/a;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/PPITransactionData;Ljava/lang/Boolean;ILjava/lang/Object;)Lup/a;

    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public final Y1()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->g()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$d;->a:[I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 21
    :goto_14
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3a

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_37

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_37

    .line 30
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->i()Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$e;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$e;

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    const-string v0, "self transfer"

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    const-string v0, "UPI"

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    const-string v0, "rtgs"

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string v0, "imps"

    .line 61
    :goto_3c
    return-object v0
.end method

.method public final Y2()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Q2(ZZZZ)V

    .line 6
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->k0:Z

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->f3()V

    .line 14
    return-void
.end method

.method public final Y3(Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;

    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v6, :cond_25

    .line 20
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;->d()Llo/e;

    .line 23
    move-result-object v8

    .line 24
    if-eqz v8, :cond_1e

    .line 26
    invoke-virtual {v8, p1}, Llo/e;->c(Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)Llo/e;

    .line 29
    move-result-object v8

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v8, v7

    .line 32
    :goto_1f
    const/4 v9, 0x2

    .line 33
    invoke-static {v6, v8, v7, v9, v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;Llo/e;Llo/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;

    .line 36
    move-result-object v6

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v6, v7

    .line 39
    :goto_26
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x37

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static/range {v2 .. v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    return-void
.end method

.method public final Z1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 9
    return-object v0
.end method

.method public final Z2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g0:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->E()Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->S()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    sget v1, Lqn/l;->b:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->S()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    sget v1, Lqn/l;->a:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_29
    const-string v1, "if (isRequestFlow) {\n   …essage_pay)\n            }"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$t;

    .line 49
    invoke-direct {v1, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$t;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->z2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    .line 55
    return-void
.end method

.method public final Z3(I)V
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
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationState$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationState$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ILkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final a2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->K:Lcom/sliceit/android/platform/datastore/c;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/r;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/r;

    .line 5
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/r;->a()Landroidx/datastore/preferences/core/a$a;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2, p1}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final a3(Lcom/sliceit/android/transactions/viewmodels/TransactionResult;)V
    .registers 9

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$z;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$z;-><init>(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->z2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    .line 10
    instance-of v0, p1, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$ApiFailure;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    check-cast p1, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$ApiFailure;

    .line 16
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$ApiFailure;->a()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->J2(Ljava/lang/String;)V

    .line 23
    goto :goto_59

    .line 24
    :cond_17
    instance-of v0, p1, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$AuthenticationFailure;

    .line 26
    if-eqz v0, :cond_25

    .line 28
    check-cast p1, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$AuthenticationFailure;

    .line 30
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$AuthenticationFailure;->a()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->J2(Ljava/lang/String;)V

    .line 37
    goto :goto_59

    .line 38
    :cond_25
    instance-of v0, p1, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$FraudDetection;

    .line 40
    if-eqz v0, :cond_36

    .line 42
    check-cast p1, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$FraudDetection;

    .line 44
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$FraudDetection;->a()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_32

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->J2(Ljava/lang/String;)V

    .line 54
    goto :goto_59

    .line 55
    :cond_36
    instance-of v0, p1, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$CheckAndRequestCameraPermission;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->n3()V

    .line 62
    goto :goto_59

    .line 63
    :cond_3e
    instance-of v0, p1, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Aborted;

    .line 65
    if-nez v0, :cond_59

    .line 67
    instance-of v0, p1, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Completed;

    .line 69
    if-nez v0, :cond_59

    .line 71
    if-nez p1, :cond_59

    .line 73
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    new-instance v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$onTransactionResult$1;

    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-direct {v4, p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$onTransactionResult$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 85
    const/4 v5, 0x3

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public final a4(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;

    .line 14
    iget v4, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->label:I

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_81

    .line 43
    if-eq v5, v9, :cond_6e

    .line 45
    if-ne v5, v6, :cond_66

    .line 47
    iget v1, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->I$2:I

    .line 49
    iget v5, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->I$1:I

    .line 51
    iget v10, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->I$0:I

    .line 53
    iget-object v11, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->L$7:Ljava/lang/Object;

    .line 55
    check-cast v11, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 57
    iget-object v12, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->L$6:Ljava/lang/Object;

    .line 59
    check-cast v12, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 61
    iget-object v13, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->L$5:Ljava/lang/Object;

    .line 63
    check-cast v13, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 65
    iget-object v14, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->L$4:Ljava/lang/Object;

    .line 67
    check-cast v14, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 69
    iget-object v15, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->L$3:Ljava/lang/Object;

    .line 71
    iget-object v7, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->L$2:Ljava/lang/Object;

    .line 73
    check-cast v7, Lkotlinx/coroutines/flow/i;

    .line 75
    iget-object v6, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v6, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 79
    iget-object v8, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 83
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    move-object/from16 v16, v15

    .line 88
    move-object v15, v14

    .line 89
    move-object v14, v13

    .line 90
    move-object v13, v12

    .line 91
    move-object v12, v11

    .line 92
    move v11, v10

    .line 93
    move-object v10, v8

    .line 94
    move-object v8, v7

    .line 95
    move-object v7, v6

    .line 96
    move v6, v5

    .line 97
    move-object v5, v4

    .line 98
    move-object v4, v3

    .line 99
    move-object v3, v2

    .line 100
    const/4 v2, 0x2

    .line 101
    goto/16 :goto_261

    .line 103
    :cond_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v1

    .line 111
    :cond_6e
    iget v1, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->I$0:I

    .line 113
    iget-object v5, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->L$2:Ljava/lang/Object;

    .line 115
    check-cast v5, Ljava/util/List;

    .line 117
    iget-object v6, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->L$1:Ljava/lang/Object;

    .line 119
    check-cast v6, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 121
    iget-object v7, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->L$0:Ljava/lang/Object;

    .line 123
    check-cast v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 125
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    goto/16 :goto_14d

    .line 130
    :cond_81
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->c()Ljava/util/List;

    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v2

    .line 153
    const/4 v5, 0x0

    .line 154
    :goto_99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_af

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 166
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;->h()Z

    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_ac

    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    add-int/lit8 v5, v5, 0x1

    .line 175
    goto :goto_99

    .line 176
    :cond_af
    const/4 v5, -0x1

    .line 177
    :goto_b0
    if-ne v5, v1, :cond_b5

    .line 179
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object v1

    .line 182
    :cond_b5
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_c9

    .line 196
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 199
    move-result-object v2

    .line 200
    move-object v6, v2

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    const/4 v6, 0x0

    .line 203
    :goto_ca
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->c()Ljava/util/List;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Iterable;

    .line 221
    new-instance v5, Ljava/util/ArrayList;

    .line 223
    const/16 v7, 0xa

    .line 225
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 228
    move-result v7

    .line 229
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v2

    .line 236
    const/4 v7, 0x0

    .line 237
    :goto_ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_121

    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 247
    add-int/lit8 v10, v7, 0x1

    .line 249
    if-gez v7, :cond_fd

    .line 251
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 254
    :cond_fd
    move-object/from16 v17, v8

    .line 256
    check-cast v17, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 258
    const/16 v18, 0x0

    .line 260
    if-ne v7, v1, :cond_108

    .line 262
    move/from16 v19, v9

    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    const/16 v19, 0x0

    .line 267
    :goto_10a
    const/16 v20, 0x0

    .line 269
    const/16 v21, 0x0

    .line 271
    const/16 v22, 0x0

    .line 273
    const/16 v23, 0x0

    .line 275
    const/16 v24, 0x0

    .line 277
    const/16 v25, 0x7d

    .line 279
    const/16 v26, 0x0

    .line 281
    invoke-static/range {v17 .. v26}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZLcom/slice/android/upi/transaction/sendv2/viewmodel/a;Lcom/slice/android/upi/transaction/sendv2/viewmodel/UpiSelfTransferListItemType;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    move v7, v10

    .line 289
    goto :goto_ec

    .line 290
    :cond_121
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v2

    .line 294
    :cond_125
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_331

    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 306
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;->h()Z

    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_125

    .line 312
    iget-boolean v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->k0:Z

    .line 314
    if-eqz v2, :cond_152

    .line 316
    iput-object v0, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->L$0:Ljava/lang/Object;

    .line 318
    iput-object v6, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->L$1:Ljava/lang/Object;

    .line 320
    iput-object v5, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->L$2:Ljava/lang/Object;

    .line 322
    iput v1, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->I$0:I

    .line 324
    iput v9, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->label:I

    .line 326
    invoke-virtual {v0, v7, v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->S2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    if-ne v2, v4, :cond_14c

    .line 332
    return-object v4

    .line 333
    :cond_14c
    move-object v7, v0

    .line 334
    :goto_14d
    move-object v8, v5

    .line 335
    move-object v10, v6

    .line 336
    move-object v11, v7

    .line 337
    move v7, v1

    .line 338
    goto :goto_156

    .line 339
    :cond_152
    move-object v11, v0

    .line 340
    move v7, v1

    .line 341
    move-object v8, v5

    .line 342
    move-object v10, v6

    .line 343
    :goto_156
    iget-object v12, v11, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 345
    :cond_158
    invoke-interface {v12}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    move-object v2, v1

    .line 350
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 357
    move-result-object v13

    .line 358
    const/4 v14, 0x0

    .line 359
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 362
    move-result-object v15

    .line 363
    invoke-virtual {v15}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 366
    move-result-object v17

    .line 367
    const/16 v18, 0x0

    .line 369
    const/16 v19, 0x0

    .line 371
    const/16 v20, 0x0

    .line 373
    const/16 v22, 0x0

    .line 375
    const/16 v23, 0x0

    .line 377
    const/16 v24, 0x0

    .line 379
    const/16 v25, 0x0

    .line 381
    const-wide/16 v26, 0x0

    .line 383
    const/16 v28, 0x0

    .line 385
    const/16 v29, 0x0

    .line 387
    const/16 v30, 0x7f7

    .line 389
    const/16 v31, 0x0

    .line 391
    move-object/from16 v21, v8

    .line 393
    invoke-static/range {v17 .. v31}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;DLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 396
    move-result-object v19

    .line 397
    const/16 v21, 0x0

    .line 399
    const/16 v22, 0xd

    .line 401
    move-object/from16 v17, v13

    .line 403
    move-object/from16 v18, v14

    .line 405
    invoke-static/range {v17 .. v23}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 408
    move-result-object v20

    .line 409
    const/16 v22, 0x0

    .line 411
    const/16 v24, 0x3b

    .line 413
    move-object/from16 v17, v2

    .line 415
    move-object/from16 v18, v5

    .line 417
    move-object/from16 v19, v6

    .line 419
    invoke-static/range {v17 .. v25}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v12, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_158

    .line 429
    iget-object v1, v11, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 431
    move-object v6, v10

    .line 432
    move-object v8, v11

    .line 433
    move v10, v7

    .line 434
    move-object v7, v1

    .line 435
    :cond_1b2
    invoke-interface {v7}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 438
    move-result-object v15

    .line 439
    move-object v11, v15

    .line 440
    check-cast v11, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 442
    iget-object v1, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 444
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 450
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 453
    move-result-object v17

    .line 454
    sget-object v20, Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$e;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$e;

    .line 456
    const/16 v18, 0x0

    .line 458
    const/16 v19, 0x0

    .line 460
    const/16 v21, 0x0

    .line 462
    const/16 v22, 0x0

    .line 464
    const-string v23, "SELECT YOUR ACCOUNT"

    .line 466
    const/16 v24, 0x0

    .line 468
    const/16 v25, 0x0

    .line 470
    const/16 v26, 0x5b

    .line 472
    const/16 v27, 0x0

    .line 474
    invoke-static/range {v17 .. v27}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Double;Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 477
    move-result-object v12

    .line 478
    iget-object v1, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 480
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 486
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 489
    move-result-object v14

    .line 490
    iget-object v1, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 492
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 498
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 505
    move-result-object v13

    .line 506
    if-eqz v6, :cond_221

    .line 508
    invoke-static {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeKt;->isSliceAccount(Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)Z

    .line 511
    move-result v1

    .line 512
    if-ne v1, v9, :cond_221

    .line 514
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->c()Ljava/util/List;

    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v8, v1, v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->T1(Ljava/util/List;I)Lup/a;

    .line 533
    move-result-object v1

    .line 534
    move-object/from16 v22, v1

    .line 536
    move-object/from16 v17, v13

    .line 538
    const/4 v2, 0x2

    .line 539
    const/16 v20, 0x0

    .line 541
    const/16 v21, 0x0

    .line 543
    move-object v13, v12

    .line 544
    goto/16 :goto_275

    .line 546
    :cond_221
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->c()Ljava/util/List;

    .line 561
    move-result-object v1

    .line 562
    iput-object v8, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->L$0:Ljava/lang/Object;

    .line 564
    iput-object v6, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->L$1:Ljava/lang/Object;

    .line 566
    iput-object v7, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->L$2:Ljava/lang/Object;

    .line 568
    iput-object v15, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->L$3:Ljava/lang/Object;

    .line 570
    iput-object v14, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->L$4:Ljava/lang/Object;

    .line 572
    iput-object v13, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->L$5:Ljava/lang/Object;

    .line 574
    iput-object v12, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->L$6:Ljava/lang/Object;

    .line 576
    iput-object v11, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->L$7:Ljava/lang/Object;

    .line 578
    iput v10, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->I$0:I

    .line 580
    const/4 v2, 0x0

    .line 581
    iput v2, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->I$1:I

    .line 583
    iput v2, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->I$2:I

    .line 585
    const/4 v2, 0x2

    .line 586
    iput v2, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateSelfTransferBottomConformationStateSuspend$1;->label:I

    .line 588
    invoke-virtual {v8, v1, v10, v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Q1(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 591
    move-result-object v1

    .line 592
    if-ne v1, v4, :cond_252

    .line 594
    return-object v4

    .line 595
    :cond_252
    move-object v5, v4

    .line 596
    move-object/from16 v16, v15

    .line 598
    move-object v4, v3

    .line 599
    move-object v15, v14

    .line 600
    move-object v3, v1

    .line 601
    move-object v14, v13

    .line 602
    const/4 v1, 0x0

    .line 603
    move-object v13, v12

    .line 604
    move-object v12, v11

    .line 605
    move v11, v10

    .line 606
    move-object v10, v8

    .line 607
    move-object v8, v7

    .line 608
    move-object v7, v6

    .line 609
    const/4 v6, 0x0

    .line 610
    :goto_261
    check-cast v3, Lup/a;

    .line 612
    move/from16 v20, v1

    .line 614
    move-object/from16 v22, v3

    .line 616
    move-object v3, v4

    .line 617
    move-object v4, v5

    .line 618
    move/from16 v21, v6

    .line 620
    move-object v6, v7

    .line 621
    move-object v7, v8

    .line 622
    move-object v8, v10

    .line 623
    move v10, v11

    .line 624
    move-object v11, v12

    .line 625
    move-object/from16 v17, v14

    .line 627
    move-object v14, v15

    .line 628
    move-object/from16 v15, v16

    .line 630
    :goto_275
    const/4 v1, 0x0

    .line 631
    const/16 v19, 0x0

    .line 633
    const/16 v18, 0x0

    .line 635
    const/16 v24, 0xf

    .line 637
    const/16 v25, 0x0

    .line 639
    move/from16 v23, v10

    .line 641
    invoke-static/range {v17 .. v25}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 644
    move-result-object v26

    .line 645
    sget-object v24, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->SelfTransfer:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 647
    const/16 v27, 0x0

    .line 649
    const/16 v28, 0xa

    .line 651
    const/16 v29, 0x0

    .line 653
    move-object/from16 v23, v14

    .line 655
    invoke-static/range {v23 .. v29}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 658
    move-result-object v26

    .line 659
    const/16 v28, 0x0

    .line 661
    const/16 v30, 0x39

    .line 663
    const/16 v31, 0x0

    .line 665
    move-object/from16 v23, v11

    .line 667
    move-object/from16 v24, v1

    .line 669
    move-object/from16 v25, v13

    .line 671
    invoke-static/range {v23 .. v31}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 674
    move-result-object v1

    .line 675
    invoke-interface {v7, v15, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_1b2

    .line 681
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->c()Ljava/util/List;

    .line 696
    move-result-object v1

    .line 697
    const/4 v13, 0x0

    .line 698
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 704
    if-eqz v6, :cond_2c8

    .line 706
    invoke-static {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeKt;->isSliceAccount(Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)Z

    .line 709
    move-result v2

    .line 710
    if-ne v2, v9, :cond_2c8

    .line 712
    goto :goto_2d5

    .line 713
    :cond_2c8
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;->g()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 716
    move-result-object v2

    .line 717
    if-eqz v2, :cond_2d5

    .line 719
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->PPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 721
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 724
    move-result-object v1

    .line 725
    goto :goto_2e7

    .line 726
    :cond_2d5
    :goto_2d5
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;->d()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 729
    move-result-object v1

    .line 730
    if-eqz v1, :cond_2e6

    .line 732
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 735
    move-result-object v1

    .line 736
    if-eqz v1, :cond_2e6

    .line 738
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getType()Ljava/lang/String;

    .line 741
    move-result-object v1

    .line 742
    goto :goto_2e7

    .line 743
    :cond_2e6
    const/4 v1, 0x0

    .line 744
    :goto_2e7
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->c()Ljava/util/List;

    .line 759
    move-result-object v2

    .line 760
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 766
    if-eqz v6, :cond_306

    .line 768
    invoke-static {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeKt;->isSliceAccount(Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)Z

    .line 771
    move-result v3

    .line 772
    if-ne v3, v9, :cond_306

    .line 774
    goto :goto_317

    .line 775
    :cond_306
    if-eqz v2, :cond_30d

    .line 777
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;->g()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 780
    move-result-object v3

    .line 781
    goto :goto_30e

    .line 782
    :cond_30d
    const/4 v3, 0x0

    .line 783
    :goto_30e
    if-eqz v3, :cond_317

    .line 785
    sget-object v2, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->PPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 787
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 790
    move-result-object v7

    .line 791
    goto :goto_32b

    .line 792
    :cond_317
    :goto_317
    if-eqz v2, :cond_32a

    .line 794
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;->d()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 797
    move-result-object v2

    .line 798
    if-eqz v2, :cond_32a

    .line 800
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 803
    move-result-object v2

    .line 804
    if-eqz v2, :cond_32a

    .line 806
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getType()Ljava/lang/String;

    .line 809
    move-result-object v7

    .line 810
    goto :goto_32b

    .line 811
    :cond_32a
    const/4 v7, 0x0

    .line 812
    :goto_32b
    invoke-virtual {v8, v1, v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->E3(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 817
    return-object v1

    .line 818
    :cond_331
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 820
    const-string v2, "Collection contains no element matching the predicate."

    .line 822
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 825
    throw v1
.end method

.method public final b2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->k0:Z

    .line 3
    return v0
.end method

.method public final b3()Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$openFundOrBankTransferScreen$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$openFundOrBankTransferScreen$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final b4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
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
    move-object/from16 v0, p0

    .line 3
    sget-object v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->BankTransfer:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 5
    iget-object v9, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 10
    move-result-object v10

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xe

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, v8

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 29
    move-result-object v13

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 37
    move-result-object v14

    .line 38
    sget-object v17, Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$a;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$a;

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 43
    const/16 v18, 0x0

    .line 45
    const/16 v19, 0x0

    .line 47
    const-string v20, "SAVED ACCOUNTS"

    .line 49
    const/16 v21, 0x0

    .line 51
    const/16 v22, 0x0

    .line 53
    const/16 v23, 0x5b

    .line 55
    const/16 v24, 0x0

    .line 57
    invoke-static/range {v14 .. v24}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Double;Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 60
    move-result-object v12

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v17, 0x39

    .line 66
    invoke-static/range {v10 .. v18}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v9, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 73
    move-object/from16 v1, p1

    .line 75
    invoke-virtual {v0, v8, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->N1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    if-ne v1, v2, :cond_55

    .line 85
    return-object v1

    .line 86
    :cond_55
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object v1
.end method

.method public final c2()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g0:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 3
    return-object v0
.end method

.method public final c3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->P:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$performRequestMoneyVelocityChecks$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$performRequestMoneyVelocityChecks$2;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c4(Ljava/util/List;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 5
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 26
    move-result-object v9

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 34
    const/16 v17, 0x0

    .line 36
    const-wide/16 v18, 0x0

    .line 38
    const/16 v20, 0x0

    .line 40
    const/16 v21, 0x0

    .line 42
    const/16 v22, 0x7fd

    .line 44
    const/16 v23, 0x0

    .line 46
    move-object/from16 v11, p1

    .line 48
    invoke-static/range {v9 .. v23}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;DLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 51
    move-result-object v8

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 63
    move-result-object v10

    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-static {v0, v12, v9, v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->o2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 70
    move-result-object v11

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v16, 0x0

    .line 76
    const/16 v17, 0x3e

    .line 78
    const/16 v18, 0x0

    .line 80
    invoke-static/range {v10 .. v18}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 83
    move-result-object v9

    .line 84
    sget-object v10, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;->EMPTY:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    .line 86
    const/4 v11, 0x1

    .line 87
    invoke-static/range {v6 .. v12}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 90
    move-result-object v6

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/16 v10, 0x3b

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static/range {v3 .. v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 106
    return-void
.end method

.method public final d2(Lt80/v;)Lup/a;
    .registers 57

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g0:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 8
    return-object v2

    .line 9
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Lt80/v;->b()Lt80/f;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lt80/f;->d()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->c()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lt80/v;->b()Lt80/f;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lt80/f;->d()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->a()Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    invoke-virtual/range {p1 .. p1}, Lt80/v;->b()Lt80/f;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lt80/f;->d()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->d()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 56
    move-result-object v4

    .line 57
    sget-object v15, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->VERIFIED_MERCHANT:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 59
    const/16 v20, 0x0

    .line 61
    const/4 v14, 0x1

    .line 62
    if-ne v4, v15, :cond_41

    .line 64
    move v4, v14

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move/from16 v4, v20

    .line 68
    :goto_43
    new-instance v22, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 70
    const-string v7, "INR"

    .line 72
    const-string v8, ""

    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v10

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const-string v16, "SLICE"

    .line 84
    const-string v17, "0000"

    .line 86
    const/16 v18, 0x0

    .line 88
    const/16 v19, 0x920

    .line 90
    const/16 v21, 0x0

    .line 92
    move-object/from16 v5, v22

    .line 94
    move-object v14, v4

    .line 95
    move-object v4, v15

    .line 96
    move-object/from16 v15, v16

    .line 98
    move-object/from16 v16, v17

    .line 100
    move-object/from16 v17, v18

    .line 102
    move/from16 v18, v19

    .line 104
    move-object/from16 v19, v21

    .line 106
    invoke-direct/range {v5 .. v19}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    if-eqz v3, :cond_75

    .line 111
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 114
    move-result-object v5

    .line 115
    move-object/from16 v42, v5

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move-object/from16 v42, v2

    .line 120
    :goto_77
    invoke-virtual/range {p1 .. p1}, Lt80/v;->b()Lt80/f;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lt80/f;->d()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->d()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v4, :cond_88

    .line 134
    const/16 v32, 0x1

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move/from16 v32, v20

    .line 139
    :goto_8a
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->l()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 146
    move-result v4

    .line 147
    const/4 v5, 0x2

    .line 148
    if-nez v4, :cond_96

    .line 150
    goto :goto_a2

    .line 151
    :cond_96
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->l()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    const-string v6, "UPI"

    .line 157
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_ac

    .line 163
    :goto_a2
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;

    .line 165
    sget v4, Lqn/l;->u3:I

    .line 167
    invoke-direct {v1, v4, v2, v5, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    move-object/from16 v34, v1

    .line 172
    goto :goto_b7

    .line 173
    :cond_ac
    new-instance v4, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 175
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->l()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v4, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 182
    move-object/from16 v34, v4

    .line 184
    :goto_b7
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V1()D

    .line 187
    move-result-wide v35

    .line 188
    if-eqz v3, :cond_c2

    .line 190
    invoke-static {v3}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v1, v2

    .line 196
    :goto_c3
    const-string v4, ""

    .line 198
    if-nez v1, :cond_ca

    .line 200
    move-object/from16 v37, v4

    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    move-object/from16 v37, v1

    .line 205
    :goto_cc
    if-eqz v3, :cond_d3

    .line 207
    invoke-static {v3}, Lcom/slice/android/upi/transaction/uispec/e;->h(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v1, v2

    .line 213
    :goto_d4
    if-nez v1, :cond_d9

    .line 215
    move-object/from16 v38, v4

    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    move-object/from16 v38, v1

    .line 220
    :goto_db
    if-eqz v3, :cond_e2

    .line 222
    invoke-static {v3}, Lcom/slice/android/upi/transaction/uispec/e;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object v1, v2

    .line 228
    :goto_e3
    if-nez v1, :cond_e8

    .line 230
    move-object/from16 v39, v4

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    move-object/from16 v39, v1

    .line 235
    :goto_ea
    sget-object v40, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SEND:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 237
    if-eqz v3, :cond_f3

    .line 239
    invoke-static {v3}, Lcom/slice/android/upi/transaction/uispec/e;->g(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move-object v1, v2

    .line 245
    :goto_f4
    if-nez v1, :cond_f9

    .line 247
    move-object/from16 v43, v4

    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    move-object/from16 v43, v1

    .line 252
    :goto_fb
    if-eqz v3, :cond_102

    .line 254
    invoke-static {v3}, Lcom/slice/android/upi/transaction/uispec/e;->f(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move-object v1, v2

    .line 260
    :goto_103
    if-nez v1, :cond_108

    .line 262
    move-object/from16 v44, v4

    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    move-object/from16 v44, v1

    .line 267
    :goto_10a
    if-eqz v3, :cond_11b

    .line 269
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_11b

    .line 275
    invoke-static {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeKt;->isSliceAccount(Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)Z

    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    move-result-object v1

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move-object v1, v2

    .line 285
    :goto_11c
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_127

    .line 291
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;->NotAdd:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;

    .line 293
    move-object/from16 v47, v1

    .line 295
    goto :goto_129

    .line 296
    :cond_127
    move-object/from16 v47, v2

    .line 298
    :goto_129
    if-eqz v3, :cond_130

    .line 300
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 303
    move-result-object v1

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move-object v1, v2

    .line 306
    :goto_131
    if-nez v1, :cond_136

    .line 308
    const/4 v1, -0x1

    .line 309
    :goto_134
    const/4 v3, 0x1

    .line 310
    goto :goto_13f

    .line 311
    :cond_136
    sget-object v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$d;->b:[I

    .line 313
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 316
    move-result v1

    .line 317
    aget v1, v3, v1

    .line 319
    goto :goto_134

    .line 320
    :goto_13f
    if-eq v1, v3, :cond_149

    .line 322
    if-eq v1, v5, :cond_146

    .line 324
    :goto_143
    move-object/from16 v51, v2

    .line 326
    goto :goto_14c

    .line 327
    :cond_146
    sget-object v2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;->REGULAR:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;

    .line 329
    goto :goto_143

    .line 330
    :cond_149
    sget-object v2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;->LITE:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;

    .line 332
    goto :goto_143

    .line 333
    :goto_14c
    new-instance v23, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 335
    move-object/from16 v29, v23

    .line 337
    const/16 v30, 0x0

    .line 339
    const/16 v31, 0x0

    .line 341
    const/16 v33, 0x0

    .line 343
    const/16 v41, 0x0

    .line 345
    const/16 v45, 0x0

    .line 347
    const/16 v46, 0x0

    .line 349
    const/16 v48, 0x0

    .line 351
    const/16 v49, 0x0

    .line 353
    const/16 v50, 0x0

    .line 355
    const/16 v52, 0x0

    .line 357
    const v53, 0x2e440b

    .line 360
    const/16 v54, 0x0

    .line 362
    invoke-direct/range {v29 .. v54}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;ZLcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ZILcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    new-instance v1, Lup/a;

    .line 367
    const/16 v24, 0x0

    .line 369
    const/16 v25, 0x0

    .line 371
    const/16 v26, 0x0

    .line 373
    const/16 v27, 0x1c

    .line 375
    const/16 v28, 0x0

    .line 377
    move-object/from16 v21, v1

    .line 379
    invoke-direct/range {v21 .. v28}, Lup/a;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/PPITransactionData;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    return-object v1
.end method

.method public final d4(Llo/e;Llo/b;)V
    .registers 10

    .line 1
    const-string v0, "paymentModeConfig"

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
    new-instance v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Llo/e;Llo/b;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final e2()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->g()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->RTGS_BRANCH_OFFLINE:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 11
    if-ne v0, v1, :cond_13

    .line 13
    sget-object v0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;->SELFIE:Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    const-string v0, ""

    .line 22
    return-object v0
.end method

.method public final e3(Lup/a;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup/a;",
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
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$proceedToTransaction$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$proceedToTransaction$1;

    .line 14
    iget v4, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$proceedToTransaction$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$proceedToTransaction$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$proceedToTransaction$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$proceedToTransaction$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$proceedToTransaction$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$proceedToTransaction$1;->label:I

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_3b

    .line 42
    if-ne v5, v6, :cond_33

    .line 44
    iget-object v1, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$proceedToTransaction$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 48
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_90

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
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-boolean v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->k0:Z

    .line 65
    if-eqz v2, :cond_4d

    .line 67
    iput-object v0, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$proceedToTransaction$1;->L$0:Ljava/lang/Object;

    .line 69
    iput v6, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$proceedToTransaction$1;->label:I

    .line 71
    invoke-virtual {v0, v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->F2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v4, :cond_8f

    .line 77
    return-object v4

    .line 78
    :cond_4d
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v3, p2

    .line 84
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_85

    .line 91
    const-string v2, "startPpiTxn"

    .line 93
    invoke-direct {v0, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->A3(Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->g()Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_81

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f()Z

    .line 129
    move-result v3

    .line 130
    :cond_81
    invoke-virtual {v0, v1, v3}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->b0(Lup/a;Z)V

    .line 133
    goto :goto_8f

    .line 134
    :cond_85
    const-string v2, "startTpapTxn"

    .line 136
    invoke-direct {v0, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->A3(Ljava/lang/String;)V

    .line 139
    const/4 v2, 0x2

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v0, v1, v3, v2, v4}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->c0(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Lup/a;ZILjava/lang/Object;)V

    .line 144
    :cond_8f
    :goto_8f
    move-object v1, v0

    .line 145
    :goto_90
    iget-object v2, v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 147
    :cond_92
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    move-object v4, v3

    .line 152
    check-cast v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 159
    move-result-object v7

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 169
    move-result-object v11

    .line 170
    new-instance v12, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$b;

    .line 172
    sget-object v10, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;->LOADING:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;

    .line 174
    invoke-direct {v12, v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$b;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;)V

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 182
    const/16 v17, 0x0

    .line 184
    const/16 v18, 0x3e

    .line 186
    const/16 v19, 0x0

    .line 188
    invoke-static/range {v11 .. v19}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 191
    move-result-object v10

    .line 192
    const/4 v11, 0x0

    .line 193
    const/16 v12, 0xb

    .line 195
    invoke-static/range {v7 .. v13}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 198
    move-result-object v7

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/16 v11, 0x3b

    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-static/range {v4 .. v12}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_92

    .line 214
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->f()Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;->c()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_ee

    .line 236
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->z3()V

    .line 239
    :cond_ee
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    return-object v1
.end method

.method public final e4()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->f()Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;

    .line 25
    move-result-object v8

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    invoke-static {v8, v9, v10, v10, v9}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Ljava/lang/String;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;

    .line 31
    move-result-object v8

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v13, 0xf7

    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-static/range {v4 .. v14}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Double;Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 41
    move-result-object v4

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x3d

    .line 46
    invoke-static/range {v2 .. v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    return-void
.end method

.method public final f2()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->e0:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final f3()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->k0:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->i()Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$a;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$a;

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$d;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$d;

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_34

    .line 36
    :goto_23
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    new-instance v6, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$refreshValidationDetails$1;

    .line 44
    invoke-direct {v6, p0, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$refreshValidationDetails$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 52
    goto :goto_6f

    .line 53
    :cond_34
    instance-of v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$b;

    .line 55
    if-eqz v1, :cond_39

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$c;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$c;

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_57

    .line 66
    :goto_41
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->d()Lxp/c$c;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6f

    .line 84
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->P3(Lxp/c$c;)V

    .line 87
    goto :goto_6f

    .line 88
    :cond_57
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$e;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$e;

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6f

    .line 96
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    new-instance v6, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$refreshValidationDetails$3;

    .line 104
    invoke-direct {v6, p0, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$refreshValidationDetails$3;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 107
    const/4 v7, 0x3

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method public final f4()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    sget-object v2, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->LITE:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 25
    if-ne v1, v2, :cond_4e

    .line 27
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 29
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 39
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 45
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    sget-object v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$e;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$e;

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/16 v14, 0xfb

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-static/range {v5 .. v15}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Double;Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 64
    move-result-object v5

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v10, 0x3d

    .line 68
    invoke-static/range {v3 .. v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->A2()V

    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 81
    :cond_50
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 88
    iget-object v4, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 90
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 96
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->SelfTransfer:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v10, 0xe

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-static/range {v5 .. v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 111
    move-result-object v6

    .line 112
    iget-object v4, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 114
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 120
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 123
    move-result-object v7

    .line 124
    sget-object v10, Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$e;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$e;

    .line 126
    const/4 v12, 0x0

    .line 127
    const-string v13, "SELECT YOUR ACCOUNT"

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x5b

    .line 133
    const/16 v17, 0x0

    .line 135
    invoke-static/range {v7 .. v17}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Double;Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 138
    move-result-object v5

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/16 v10, 0x39

    .line 144
    invoke-static/range {v3 .. v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_50

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->h2()V

    .line 157
    return-void
.end method

.method public final g2()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g3(Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->k0:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g0:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->g()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_26

    .line 29
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f()Z

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    :goto_24
    move-object v3, v1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    goto :goto_24

    .line 41
    :goto_28
    iget-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->U:Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;

    .line 43
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V1()D

    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->l()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 62
    move-result-object v4

    .line 63
    move-object v8, p1

    .line 64
    invoke-virtual/range {v2 .. v8}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->q(Ljava/lang/Boolean;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;DLjava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final g4(Lxp/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/uispec/a;->e()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_20

    .line 15
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->b0:Lkotlinx/coroutines/flow/h;

    .line 17
    sget-object v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$r;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$r;

    .line 19
    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-ne v1, v2, :cond_1d

    .line 29
    return-object v1

    .line 30
    :cond_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object v1

    .line 33
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->c()Lup/a;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_60

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->c()Lup/a;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_53

    .line 70
    invoke-virtual {v3}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_53

    .line 76
    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g0:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 78
    invoke-static {v3, v6}, Lwp/b;->g(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 81
    move-result-object v3

    .line 82
    move-object v6, v3

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v6, 0x0

    .line 85
    :goto_54
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v10, 0x1d

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static/range {v4 .. v11}, Lup/a;->b(Lup/a;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/PPITransactionData;Ljava/lang/Boolean;ILjava/lang/Object;)Lup/a;

    .line 94
    move-result-object v3

    .line 95
    move-object v15, v3

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v15, 0x0

    .line 98
    :goto_61
    iget-object v13, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 100
    :goto_63
    invoke-interface {v13}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v12

    .line 104
    move-object/from16 v16, v12

    .line 106
    check-cast v16, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 108
    const/16 v17, 0x0

    .line 110
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 117
    move-result-object v4

    .line 118
    const/4 v5, 0x1

    .line 119
    if-eqz v4, :cond_8c

    .line 121
    invoke-static {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeKt;->isSliceAccount(Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)Z

    .line 124
    move-result v4

    .line 125
    if-ne v4, v5, :cond_8c

    .line 127
    invoke-static {v2}, Lcom/slice/android/upi/transaction/uispec/b;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_8a

    .line 133
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getBalance()Ljava/lang/Double;

    .line 136
    move-result-object v4

    .line 137
    :goto_88
    move-object v5, v4

    .line 138
    goto :goto_9d

    .line 139
    :cond_8a
    const/4 v5, 0x0

    .line 140
    goto :goto_9d

    .line 141
    :cond_8c
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_8a

    .line 147
    invoke-static {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeKt;->isLiteAccount(Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)Z

    .line 150
    move-result v4

    .line 151
    if-ne v4, v5, :cond_8a

    .line 153
    invoke-static {v2}, Lcom/slice/android/upi/transaction/uispec/b;->c(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/Double;

    .line 156
    move-result-object v4

    .line 157
    goto :goto_88

    .line 158
    :goto_9d
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/16 v18, 0xfc

    .line 166
    const/16 v19, 0x0

    .line 168
    move-object v4, v2

    .line 169
    move-object v14, v12

    .line 170
    move/from16 v12, v18

    .line 172
    move-object/from16 v18, v2

    .line 174
    move-object v2, v13

    .line 175
    move-object/from16 v13, v19

    .line 177
    invoke-static/range {v3 .. v13}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Double;Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 180
    move-result-object v13

    .line 181
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 184
    move-result-object v3

    .line 185
    const/16 v20, 0x0

    .line 187
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 194
    move-result-object v4

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/16 v11, 0x2f

    .line 201
    const/4 v12, 0x0

    .line 202
    move-object v9, v15

    .line 203
    invoke-static/range {v4 .. v12}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 206
    move-result-object v6

    .line 207
    const/4 v7, 0x0

    .line 208
    const/16 v8, 0xb

    .line 210
    const/4 v9, 0x0

    .line 211
    move-object/from16 v4, v19

    .line 213
    move-object/from16 v5, v20

    .line 215
    invoke-static/range {v3 .. v9}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 218
    move-result-object v6

    .line 219
    const/4 v8, 0x0

    .line 220
    const/16 v10, 0x39

    .line 222
    const/4 v11, 0x0

    .line 223
    move-object/from16 v3, v16

    .line 225
    move-object/from16 v4, v17

    .line 227
    move-object v5, v13

    .line 228
    invoke-static/range {v3 .. v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v2, v14, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_fb

    .line 238
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->H1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    if-ne v1, v2, :cond_f8

    .line 248
    return-object v1

    .line 249
    :cond_f8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    return-object v1

    .line 252
    :cond_fb
    move-object v13, v2

    .line 253
    move-object/from16 v2, v18

    .line 255
    goto/16 :goto_63
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Z:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final h2()V
    .registers 9
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, v1

    .line 28
    :goto_1b
    if-nez v0, :cond_1f

    .line 30
    const-string v0, ""

    .line 32
    :cond_1f
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;

    .line 40
    invoke-direct {v5, p0, v0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 48
    return-void
.end method

.method public final h3(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->d0:Lkotlinx/coroutines/flow/i;

    .line 3
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    .line 5
    if-nez p1, :cond_12

    .line 7
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->e0:Lkotlinx/coroutines/flow/s;

    .line 9
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    .line 15
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;->a()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-direct {v1, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final h4(Lxp/c$c;)V
    .registers 34
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "payeeDetail"

    .line 5
    move-object/from16 v11, p1

    .line 7
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v12, v2

    .line 17
    check-cast v12, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 19
    const/4 v13, 0x0

    .line 20
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 22
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 28
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 31
    move-result-object v14

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 35
    const/16 v17, 0x0

    .line 37
    const/16 v18, 0x0

    .line 39
    const/16 v19, 0x0

    .line 41
    const-string v20, "SELECTED PAYEE"

    .line 43
    sget-object v21, Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;->LOADING:Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;

    .line 45
    const/16 v22, 0x0

    .line 47
    const/16 v23, 0x9f

    .line 49
    const/16 v24, 0x0

    .line 51
    invoke-static/range {v14 .. v24}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Double;Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 54
    move-result-object v14

    .line 55
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 57
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 63
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 66
    move-result-object v15

    .line 67
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 69
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 75
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 82
    move-result-object v17

    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 86
    move-result-object v20

    .line 87
    const/16 v21, 0x0

    .line 89
    const/16 v22, 0x0

    .line 91
    const/16 v23, 0x0

    .line 93
    const/16 v25, 0x0

    .line 95
    const-wide/16 v26, 0x0

    .line 97
    const/16 v28, 0x0

    .line 99
    const/16 v29, 0x0

    .line 101
    const/16 v30, 0x7fb

    .line 103
    const/16 v31, 0x0

    .line 105
    invoke-static/range {v17 .. v31}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;DLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 108
    move-result-object v17

    .line 109
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 111
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 117
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v9, 0x3d

    .line 132
    const/4 v10, 0x0

    .line 133
    move-object/from16 v4, p1

    .line 135
    invoke-static/range {v2 .. v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 138
    move-result-object v6

    .line 139
    const/16 v8, 0x9

    .line 141
    const/4 v9, 0x0

    .line 142
    move-object v3, v15

    .line 143
    move-object/from16 v4, v16

    .line 145
    move-object/from16 v5, v17

    .line 147
    invoke-static/range {v3 .. v9}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 150
    move-result-object v15

    .line 151
    const/16 v17, 0x0

    .line 153
    const/16 v19, 0x39

    .line 155
    const/16 v20, 0x0

    .line 157
    invoke-static/range {v12 .. v20}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 164
    invoke-virtual/range {p0 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->P3(Lxp/c$c;)V

    .line 167
    return-void
.end method

.method public final i2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
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
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getShowBeneficiaryForNonMerger$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getShowBeneficiaryForNonMerger$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getShowBeneficiaryForNonMerger$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getShowBeneficiaryForNonMerger$1;->label:I

    .line 19
    :goto_12
    move-object v8, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getShowBeneficiaryForNonMerger$1;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getShowBeneficiaryForNonMerger$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p1, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getShowBeneficiaryForNonMerger$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getShowBeneficiaryForNonMerger$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v1, :cond_35

    .line 39
    if-ne v1, v2, :cond_2d

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_b3

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
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->g()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_b6

    .line 79
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->g()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const-string v1, ""

    .line 97
    if-nez p1, :cond_63

    .line 99
    move-object p1, v1

    .line 100
    :cond_63
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->f()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_77

    .line 118
    const-string v3, "0000"

    .line 120
    :cond_77
    iget-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g0:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 122
    if-eqz v4, :cond_84

    .line 124
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->d()D

    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 131
    move-result-object v4

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v4, v9

    .line 134
    :goto_85
    invoke-static {v4}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 137
    move-result-wide v4

    .line 138
    sget-object v6, Lcom/sliceit/android/mini/data/models/PPIPayType;->DIRECT:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 140
    invoke-virtual {v6}, Lcom/sliceit/android/mini/data/models/PPIPayType;->getValue()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    iget-object v7, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g0:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 146
    if-eqz v7, :cond_a4

    .line 148
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->y()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_a4

    .line 154
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_a4

    .line 160
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccHolderName()Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v7, v9

    .line 166
    :goto_a5
    if-nez v7, :cond_a8

    .line 168
    move-object v7, v1

    .line 169
    :cond_a8
    iput v2, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getShowBeneficiaryForNonMerger$1;->label:I

    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p1

    .line 173
    invoke-virtual/range {v1 .. v8}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->R(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_b3

    .line 179
    return-object v0

    .line 180
    :cond_b3
    :goto_b3
    check-cast p1, Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object p1, v9

    .line 184
    :goto_b7
    if-eqz p1, :cond_cd

    .line 186
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->c()Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_cd

    .line 192
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->c()Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_cd

    .line 198
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;->d()Z

    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v9

    .line 206
    :cond_cd
    invoke-static {v9}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method public final i4(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$validateVpaCall$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$validateVpaCall$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$validateVpaCall$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$validateVpaCall$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$validateVpaCall$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$validateVpaCall$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$validateVpaCall$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$validateVpaCall$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$validateVpaCall$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->B:Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase;

    .line 59
    iput-object p0, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$validateVpaCall$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$validateVpaCall$1;->label:I

    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object p1, p0

    .line 71
    :goto_46
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 73
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 75
    if-eqz v0, :cond_53

    .line 77
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 79
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    iget-object p1, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->F:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 86
    const-string p2, "vpa signature received is null"

    .line 88
    const/4 v0, 0x2

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {p1, p2, v1, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 93
    return-object v1
.end method

.method public final j2()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->c0:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final j3(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/slice/util/SliceStringExtensionKt;->k(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string p1, "number"

    .line 9
    goto :goto_14

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/slice/util/SliceStringExtensionKt;->j(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 16
    const-string p1, "text"

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string p1, "alphanumeric"

    .line 21
    :goto_14
    return-object p1
.end method

.method public final j4(Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->A:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->t()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_22

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$verifyMandatoryFreshHomeApiResponse$1;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v4, p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$verifyMandatoryFreshHomeApiResponse$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    const-string p1, "homeFetchFailed"

    .line 28
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g3(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->A3(Ljava/lang/String;)V

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    :goto_25
    return-void
.end method

.method public final k2(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSignature$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSignature$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSignature$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSignature$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSignature$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSignature$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSignature$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSignature$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_32

    .line 37
    if-ne v2, v3, :cond_2a

    .line 39
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_60

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    sget-object p3, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SEND:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 56
    if-eq p1, p3, :cond_3a

    .line 58
    return-object v4

    .line 59
    :cond_3a
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;->g()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4b

    .line 65
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4b

    .line 71
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniVpa;->getCurrent()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object p1, v4

    .line 77
    :goto_4c
    if-nez p1, :cond_50

    .line 79
    const-string p1, ""

    .line 81
    :cond_50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_57

    .line 87
    return-object v4

    .line 88
    :cond_57
    iput v3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSignature$1;->label:I

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->i4(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_60

    .line 96
    return-object v1

    .line 97
    :cond_60
    :goto_60
    check-cast p3, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 99
    if-eqz p3, :cond_68

    .line 101
    invoke-virtual {p3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getSignature()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    :cond_68
    return-object v4
.end method

.method public final k3(Ljava/lang/String;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "note"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 12
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 22
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 28
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    iget-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 37
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 43
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->f()Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;

    .line 50
    move-result-object v3

    .line 51
    const/4 v10, 0x2

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static {v3, v1, v12, v10, v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Ljava/lang/String;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;

    .line 57
    move-result-object v10

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v15, 0xf7

    .line 63
    const/16 v16, 0x0

    .line 65
    invoke-static/range {v6 .. v16}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Double;Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 68
    move-result-object v6

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v11, 0x3d

    .line 73
    invoke-static/range {v4 .. v12}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final l2()Lcom/slice/android/upi/transaction/sendv2/viewmodel/TransactionOrigin;
    .registers 2
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->e0:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    if-eqz v0, :cond_17

    .line 21
    sget-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/TransactionOrigin;->SEARCH:Lcom/slice/android/upi/transaction/sendv2/viewmodel/TransactionOrigin;

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/TransactionOrigin;->RECOMMENDATION:Lcom/slice/android/upi/transaction/sendv2/viewmodel/TransactionOrigin;

    .line 26
    :goto_19
    return-object v0
.end method

.method public final l3(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g0:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 3
    return-void
.end method

.method public final m2(Lcom/slice/android/upi/transaction/domain/f$b;Z)Lcom/sliceit/android/mini/data/models/PPITransactionData;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/domain/f$b;->a()Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->c()Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->c()Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, p2, v0, v2, v0}, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;->b(Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ZLjava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->c()Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0xb

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->b(Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;ILjava/lang/Object;)Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p1, v0, p2, v1, v0}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->b(Lcom/sliceit/android/mini/data/models/PPITransactionData;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;ILjava/lang/Object;)Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final m3(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Llo/e;Llo/b;)Lkotlinx/coroutines/s1;
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
    new-instance v10, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;

    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v3, v10

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Llo/e;Llo/b;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final n2(Z)Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2e

    .line 15
    sget-object v1, Lyp/b;->a:Lyp/b;

    .line 17
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V1()D

    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v0, v2, v3}, Lyp/b;->a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;D)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->g0:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->E()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_26

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    new-instance p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$a;

    .line 41
    sget-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;->ENABLED:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;

    .line 43
    invoke-direct {p1, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$a;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;)V

    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    :goto_2e
    if-eqz p1, :cond_38

    .line 49
    new-instance p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$b;

    .line 51
    sget-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;->ENABLED:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;

    .line 53
    invoke-direct {p1, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$b;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;)V

    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    new-instance p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$b;

    .line 59
    sget-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;->DISABLED:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;

    .line 61
    invoke-direct {p1, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$b;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;)V

    .line 64
    :goto_3f
    return-object p1
.end method

.method public final n3()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showCameraPermissionDeniedDialog$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showCameraPermissionDeniedDialog$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final o3(Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 5
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 17
    move-result-object v6

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 26
    move-result-object v9

    .line 27
    new-instance v10, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$a;

    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {v10, v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$a;-><init>(Z)V

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x3e

    .line 40
    const/16 v17, 0x0

    .line 42
    invoke-static/range {v9 .. v17}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 45
    move-result-object v9

    .line 46
    sget-object v10, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;->LOADING:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    .line 48
    const/4 v11, 0x2

    .line 49
    const/4 v12, 0x0

    .line 50
    move-object/from16 v7, p1

    .line 52
    invoke-static/range {v6 .. v12}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v10, 0x3b

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static/range {v3 .. v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 72
    return-void
.end method

.method public onCleared()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->U:Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->b()V

    .line 6
    invoke-super {p0}, Landroidx/lifecycle/y0;->onCleared()V

    .line 9
    return-void
.end method

.method public final p2(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getUpiHandles$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getUpiHandles$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getUpiHandles$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getUpiHandles$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getUpiHandles$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getUpiHandles$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getUpiHandles$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getUpiHandles$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->C:Lcom/slice/android/upi/transaction/domain/GetUpiHandlesUseCase;

    .line 55
    iput v3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getUpiHandles$1;->label:I

    .line 57
    invoke-virtual {p2, p1, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiHandlesResponse;

    .line 66
    if-eqz p2, :cond_49

    .line 68
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiHandlesResponse;->getVpaHandleSearchList()Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4d

    .line 74
    :cond_49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    :cond_4d
    return-object p1
.end method

.method public final p3(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 34
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
    instance-of v2, v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showUpiHandlesIfRequired$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showUpiHandlesIfRequired$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showUpiHandlesIfRequired$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showUpiHandlesIfRequired$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showUpiHandlesIfRequired$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showUpiHandlesIfRequired$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showUpiHandlesIfRequired$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showUpiHandlesIfRequired$1;->label:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/16 v6, 0x40

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_5b

    .line 44
    if-ne v4, v7, :cond_53

    .line 46
    iget-object v4, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showUpiHandlesIfRequired$1;->L$6:Ljava/lang/Object;

    .line 48
    check-cast v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 50
    iget-object v9, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showUpiHandlesIfRequired$1;->L$5:Ljava/lang/Object;

    .line 52
    check-cast v9, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 54
    iget-object v10, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showUpiHandlesIfRequired$1;->L$4:Ljava/lang/Object;

    .line 56
    check-cast v10, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 58
    iget-object v11, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showUpiHandlesIfRequired$1;->L$3:Ljava/lang/Object;

    .line 60
    iget-object v12, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showUpiHandlesIfRequired$1;->L$2:Ljava/lang/Object;

    .line 62
    check-cast v12, Lkotlinx/coroutines/flow/i;

    .line 64
    iget-object v13, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showUpiHandlesIfRequired$1;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v13, Ljava/lang/String;

    .line 68
    iget-object v14, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showUpiHandlesIfRequired$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v14, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 72
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    move-object v15, v11

    .line 76
    move-object/from16 v26, v14

    .line 78
    move-object v11, v10

    .line 79
    move-object v14, v12

    .line 80
    move-object v10, v9

    .line 81
    move-object v9, v4

    .line 82
    move-object v4, v13

    .line 83
    goto :goto_a9

    .line 84
    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v1

    .line 92
    :cond_5b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    const/4 v1, 0x0

    .line 96
    move-object/from16 v4, p1

    .line 98
    invoke-static {v4, v6, v1, v5, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_107

    .line 104
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 106
    move-object v14, v0

    .line 107
    move-object v12, v1

    .line 108
    :goto_6b
    invoke-interface {v12}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v11

    .line 112
    move-object v1, v11

    .line 113
    check-cast v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 115
    invoke-virtual {v14}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v14}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 134
    move-result-object v10

    .line 135
    invoke-static {v4, v6, v8, v5, v8}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v13

    .line 139
    iput-object v14, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showUpiHandlesIfRequired$1;->L$0:Ljava/lang/Object;

    .line 141
    iput-object v4, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showUpiHandlesIfRequired$1;->L$1:Ljava/lang/Object;

    .line 143
    iput-object v12, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showUpiHandlesIfRequired$1;->L$2:Ljava/lang/Object;

    .line 145
    iput-object v11, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showUpiHandlesIfRequired$1;->L$3:Ljava/lang/Object;

    .line 147
    iput-object v10, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showUpiHandlesIfRequired$1;->L$4:Ljava/lang/Object;

    .line 149
    iput-object v9, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showUpiHandlesIfRequired$1;->L$5:Ljava/lang/Object;

    .line 151
    iput-object v1, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showUpiHandlesIfRequired$1;->L$6:Ljava/lang/Object;

    .line 153
    iput v7, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$showUpiHandlesIfRequired$1;->label:I

    .line 155
    invoke-virtual {v14, v13, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->p2(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object v13

    .line 159
    if-ne v13, v3, :cond_a1

    .line 161
    return-object v3

    .line 162
    :cond_a1
    move-object v15, v11

    .line 163
    move-object/from16 v26, v14

    .line 165
    move-object v11, v10

    .line 166
    move-object v14, v12

    .line 167
    move-object v10, v9

    .line 168
    move-object v9, v1

    .line 169
    move-object v1, v13

    .line 170
    :goto_a9
    const/16 v16, 0x0

    .line 172
    const/16 v17, 0x0

    .line 174
    const/16 v18, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/16 v27, 0x0

    .line 180
    const/16 v28, 0x0

    .line 182
    const/16 v29, 0x0

    .line 184
    check-cast v1, Ljava/util/List;

    .line 186
    const/16 v19, 0x0

    .line 188
    const/16 v20, 0x0

    .line 190
    const-wide/16 v21, 0x0

    .line 192
    const/16 v23, 0x0

    .line 194
    const/16 v24, 0x0

    .line 196
    const/16 v25, 0x7df

    .line 198
    const/16 v30, 0x0

    .line 200
    move-object v5, v14

    .line 201
    move-object/from16 v14, v18

    .line 203
    move-object v6, v15

    .line 204
    move-object/from16 v15, v17

    .line 206
    move-object/from16 v17, v1

    .line 208
    move-object/from16 v18, v19

    .line 210
    move-object/from16 v19, v20

    .line 212
    move-wide/from16 v20, v21

    .line 214
    move-object/from16 v22, v23

    .line 216
    move-object/from16 v23, v24

    .line 218
    move/from16 v24, v25

    .line 220
    move-object/from16 v25, v30

    .line 222
    invoke-static/range {v11 .. v25}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;DLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 225
    move-result-object v12

    .line 226
    const/4 v14, 0x0

    .line 227
    const/16 v15, 0xd

    .line 229
    move-object/from16 v11, v27

    .line 231
    invoke-static/range {v10 .. v16}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 234
    move-result-object v12

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x3b

    .line 239
    const/16 v17, 0x0

    .line 241
    move-object/from16 v10, v29

    .line 243
    move-object/from16 v11, v28

    .line 245
    invoke-static/range {v9 .. v17}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v5, v6, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_ff

    .line 255
    goto :goto_157

    .line 256
    :cond_ff
    move-object v12, v5

    .line 257
    move-object/from16 v14, v26

    .line 259
    const/4 v5, 0x2

    .line 260
    const/16 v6, 0x40

    .line 262
    goto/16 :goto_6b

    .line 264
    :cond_107
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 266
    :cond_109
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    move-object v3, v2

    .line 271
    check-cast v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 282
    move-result-object v7

    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 295
    move-result-object v9

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 304
    move-result-object v15

    .line 305
    const/16 v16, 0x0

    .line 307
    const/16 v17, 0x0

    .line 309
    const-wide/16 v18, 0x0

    .line 311
    const/16 v20, 0x0

    .line 313
    const/16 v21, 0x0

    .line 315
    const/16 v22, 0x7df

    .line 317
    const/16 v23, 0x0

    .line 319
    invoke-static/range {v9 .. v23}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;DLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 322
    move-result-object v9

    .line 323
    const/16 v12, 0xd

    .line 325
    invoke-static/range {v7 .. v13}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 328
    move-result-object v6

    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    const/16 v10, 0x3b

    .line 334
    invoke-static/range {v3 .. v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_109

    .line 344
    :goto_157
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 346
    return-object v1
.end method

.method public final q2()Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->A:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 3
    return-object v0
.end method

.method public final q3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/b;->a()V

    .line 6
    return-void
.end method

.method public final r2(ZZZZ)Lcom/slice/android/upi/transaction/usecase/f;
    .registers 26

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_25

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_25

    .line 18
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 20
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_25
    move-object/from16 v18, v0

    .line 40
    new-instance v0, Lcom/slice/android/upi/transaction/usecase/f;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V1()D

    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->g()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_39

    .line 56
    sget-object v1, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 58
    :cond_39
    move-object v7, v1

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->c()Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;->d()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4c

    .line 73
    sget-object v1, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->REQUEST_MONEY:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 75
    :goto_4a
    move-object v8, v1

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    sget-object v1, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->DOMESTIC:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 79
    goto :goto_4a

    .line 80
    :goto_4f
    const/4 v9, 0x0

    .line 81
    sget-object v10, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SendV2:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v19, 0x380

    .line 90
    const/16 v20, 0x0

    .line 92
    move-object v3, v0

    .line 93
    move/from16 v6, p1

    .line 95
    move/from16 v16, p2

    .line 97
    move/from16 v17, p3

    .line 99
    invoke-direct/range {v3 .. v20}, Lcom/slice/android/upi/transaction/usecase/f;-><init>(DZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    return-object v0
.end method

.method public final r3(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/sendv2/b;->b(Z)V

    .line 6
    return-void
.end method

.method public final s2()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleAddAndPayFlow$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleAddAndPayFlow$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final s3(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "messageDisplayed"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    .line 8
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/sendv2/b;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final t2()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleAddBankItemClick$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleAddBankItemClick$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final t3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->f()Llo/d;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/b;->e(Llo/d;)V

    .line 14
    return-void
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
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleAddNewBankBeneficiaryClick$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleAddNewBankBeneficiaryClick$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final u3(Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->f()Llo/d;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/slice/android/upi/transaction/sendv2/b;->d(Llo/d;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)V

    .line 14
    return-void
.end method

.method public final v2()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleBackPress$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleBackPress$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final v3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/b;->f()V

    .line 6
    return-void
.end method

.method public final w2(Ljava/lang/String;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_e

    .line 7
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$t;

    .line 9
    invoke-direct {v2, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$t;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->z2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    .line 15
    :cond_e
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 17
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 28
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 34
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 37
    move-result-object v6

    .line 38
    sget-object v10, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;->EMPTY:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 51
    move-result-object v11

    .line 52
    new-instance v12, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$b;

    .line 54
    sget-object v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;->DISABLED:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;

    .line 56
    invoke-direct {v12, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$b;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;)V

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 64
    const/16 v17, 0x0

    .line 66
    const/16 v18, 0x3e

    .line 68
    const/16 v19, 0x0

    .line 70
    invoke-static/range {v11 .. v19}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 73
    move-result-object v9

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v11, 0x3

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-static/range {v6 .. v12}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 81
    move-result-object v6

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v10, 0x3b

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static/range {v3 .. v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public final w3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/b;->g()V

    .line 6
    return-void
.end method

.method public final x2()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$c;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$c;

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/16 v13, 0xfb

    .line 26
    const/4 v14, 0x0

    .line 27
    invoke-static/range {v4 .. v14}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Double;Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 30
    move-result-object v4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v9, 0x3d

    .line 34
    invoke-static/range {v2 .. v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    return-void
.end method

.method public final x3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/b;->h()V

    .line 6
    return-void
.end method

.method public final y2()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleConfirmationClick$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final y3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/b;->i()V

    .line 6
    return-void
.end method

.method public final z2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V
    .registers 13

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$c;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->e4()V

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->J3()V

    .line 16
    goto/16 :goto_27c

    .line 18
    :cond_11
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$g;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    new-instance p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleEvent$1;

    .line 24
    invoke-direct {p1, p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleEvent$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->j4(Lkotlin/jvm/functions/Function0;)V

    .line 30
    goto/16 :goto_27c

    .line 32
    :cond_1f
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$h;

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->L1()V

    .line 39
    goto/16 :goto_27c

    .line 41
    :cond_28
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$k;

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->A2()V

    .line 48
    goto/16 :goto_27c

    .line 50
    :cond_31
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$o;

    .line 52
    if-eqz v0, :cond_d8

    .line 54
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->N:Lrp/b;

    .line 56
    invoke-virtual {v0}, Lrp/b;->c()V

    .line 59
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$o;

    .line 61
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$o;->b()Lxp/c$c;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$o;->a()Z

    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$o;->c()I

    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0, v0, v1, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->I2(Lxp/c$c;ZI)V

    .line 76
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->e0:Lkotlinx/coroutines/flow/s;

    .line 78
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    .line 84
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;->a()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7c

    .line 94
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Q:Lcom/slice/android/upi/transaction/ui/people/e;

    .line 96
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$o;->b()Lxp/c$c;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lxp/c$c;->e()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$o;->b()Lxp/c$c;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lxp/c$c;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getContactInformation()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;->isLocalContact()Z

    .line 119
    move-result p1

    .line 120
    invoke-virtual {v0, v1, p1}, Lcom/slice/android/upi/transaction/ui/people/e;->b(Ljava/lang/String;Z)V

    .line 123
    goto/16 :goto_27c

    .line 125
    :cond_7c
    iget-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Q:Lcom/slice/android/upi/transaction/ui/people/e;

    .line 127
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Z:Lkotlinx/coroutines/flow/s;

    .line 129
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 135
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->h()Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    move-result v3

    .line 151
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$o;->b()Lxp/c$c;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lxp/c$c;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getType()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_a6

    .line 165
    const-string v0, ""

    .line 167
    :cond_a6
    move-object v4, v0

    .line 168
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$o;->c()I

    .line 171
    move-result v5

    .line 172
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Z:Lkotlinx/coroutines/flow/s;

    .line 174
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 180
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->i()Ljava/util/List;

    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/util/Collection;

    .line 194
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    move-result p1

    .line 198
    xor-int/lit8 v6, p1, 0x1

    .line 200
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->e0:Lkotlinx/coroutines/flow/s;

    .line 202
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    .line 208
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;->a()Ljava/lang/String;

    .line 211
    move-result-object v7

    .line 212
    invoke-virtual/range {v2 .. v7}, Lcom/slice/android/upi/transaction/ui/people/e;->c(ILjava/lang/String;IZLjava/lang/String;)V

    .line 215
    goto/16 :goto_27c

    .line 217
    :cond_d8
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$v$a;

    .line 219
    if-eqz v0, :cond_e1

    .line 221
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->C2()V

    .line 224
    goto/16 :goto_27c

    .line 226
    :cond_e1
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$r;

    .line 228
    if-eqz v0, :cond_113

    .line 230
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$r;

    .line 232
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$r;->c()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$r;->b()Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$r;->d()Llo/e;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$r;->a()Llo/b;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->m3(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Llo/e;Llo/b;)Lkotlinx/coroutines/s1;

    .line 251
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$r;->c()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->E()Z

    .line 258
    move-result p1

    .line 259
    const/4 v1, 0x0

    .line 260
    xor-int/lit8 v2, p1, 0x1

    .line 262
    const/4 v3, 0x1

    .line 263
    const/4 v4, 0x0

    .line 264
    const/16 v5, 0x8

    .line 266
    const/4 v6, 0x0

    .line 267
    move-object v0, p0

    .line 268
    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->R2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ZZZZILjava/lang/Object;)V

    .line 271
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->G1()V

    .line 274
    goto/16 :goto_27c

    .line 276
    :cond_113
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$l;

    .line 278
    if-eqz v0, :cond_12f

    .line 280
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$l;

    .line 282
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$l;->c()Z

    .line 285
    move-result v1

    .line 286
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$l;->a()Z

    .line 289
    move-result v2

    .line 290
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$l;->b()Z

    .line 293
    move-result v3

    .line 294
    const/4 v4, 0x0

    .line 295
    const/16 v5, 0x8

    .line 297
    const/4 v6, 0x0

    .line 298
    move-object v0, p0

    .line 299
    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->R2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ZZZZILjava/lang/Object;)V

    .line 302
    goto/16 :goto_27c

    .line 304
    :cond_12f
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$m;

    .line 306
    if-eqz v0, :cond_138

    .line 308
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->t2()V

    .line 311
    goto/16 :goto_27c

    .line 313
    :cond_138
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$b;

    .line 315
    if-eqz v0, :cond_141

    .line 317
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->u2()V

    .line 320
    goto/16 :goto_27c

    .line 322
    :cond_141
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$w;

    .line 324
    if-eqz v0, :cond_169

    .line 326
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Y:Lkotlinx/coroutines/flow/i;

    .line 328
    :cond_147
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    move-object v2, v1

    .line 333
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    move-object v7, p1

    .line 340
    check-cast v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$w;

    .line 342
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$w;->a()Z

    .line 345
    move-result v7

    .line 346
    const/4 v8, 0x0

    .line 347
    const/16 v9, 0x2f

    .line 349
    const/4 v10, 0x0

    .line 350
    invoke-static/range {v2 .. v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_147

    .line 360
    goto/16 :goto_27c

    .line 362
    :cond_169
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$a;

    .line 364
    if-eqz v0, :cond_17a

    .line 366
    const/4 v2, 0x1

    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    const/16 v6, 0xe

    .line 372
    const/4 v7, 0x0

    .line 373
    move-object v1, p0

    .line 374
    invoke-static/range {v1 .. v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->R2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ZZZZILjava/lang/Object;)V

    .line 377
    goto/16 :goto_27c

    .line 379
    :cond_17a
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$y;

    .line 381
    if-eqz v0, :cond_189

    .line 383
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$y;

    .line 385
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$y;->a()Lcom/slice/android/upi/cl/utils/b;

    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->K2(Lcom/slice/android/upi/cl/utils/b;)V

    .line 392
    goto/16 :goto_27c

    .line 394
    :cond_189
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$z;

    .line 396
    if-eqz v0, :cond_198

    .line 398
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$z;

    .line 400
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$z;->a()Z

    .line 403
    move-result p1

    .line 404
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->L2(Z)V

    .line 407
    goto/16 :goto_27c

    .line 409
    :cond_198
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$t;

    .line 411
    if-eqz v0, :cond_1ae

    .line 413
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$t;

    .line 415
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$t;->a()Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->J2(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$t;->a()Ljava/lang/String;

    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->s3(Ljava/lang/String;)V

    .line 429
    goto/16 :goto_27c

    .line 431
    :cond_1ae
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$e;

    .line 433
    if-eqz v0, :cond_1b7

    .line 435
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->f4()V

    .line 438
    goto/16 :goto_27c

    .line 440
    :cond_1b7
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$i;

    .line 442
    const/4 v1, 0x0

    .line 443
    if-eqz v0, :cond_1ce

    .line 445
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 448
    move-result-object v2

    .line 449
    const/4 v3, 0x0

    .line 450
    const/4 v4, 0x0

    .line 451
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleEvent$3;

    .line 453
    invoke-direct {v5, p0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleEvent$3;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 456
    const/4 v6, 0x3

    .line 457
    const/4 v7, 0x0

    .line 458
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 461
    goto/16 :goto_27c

    .line 463
    :cond_1ce
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$s;

    .line 465
    if-eqz v0, :cond_1f2

    .line 467
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$s;

    .line 469
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$s;->a()Z

    .line 472
    move-result v0

    .line 473
    xor-int/lit8 v0, v0, 0x1

    .line 475
    invoke-static {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$c;->a(Z)Z

    .line 478
    move-result v0

    .line 479
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$s;->a()Z

    .line 482
    move-result v1

    .line 483
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$b;->a(Z)Z

    .line 486
    move-result v1

    .line 487
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->H3(ZZ)V

    .line 490
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$s;->a()Z

    .line 493
    move-result p1

    .line 494
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->R3(Z)V

    .line 497
    goto/16 :goto_27c

    .line 499
    :cond_1f2
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$p;

    .line 501
    if-eqz v0, :cond_211

    .line 503
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->e0:Lkotlinx/coroutines/flow/s;

    .line 505
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    .line 511
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;->a()Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$p;

    .line 517
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$p;->a()Ljava/lang/String;

    .line 520
    move-result-object p1

    .line 521
    invoke-static {v0, p1}, Lyp/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->h3(Ljava/lang/String;)V

    .line 528
    goto/16 :goto_27c

    .line 530
    :cond_211
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$n;

    .line 532
    if-eqz v0, :cond_219

    .line 534
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->v2()V

    .line 537
    goto :goto_27c

    .line 538
    :cond_219
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$f;

    .line 540
    if-eqz v0, :cond_221

    .line 542
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->x2()V

    .line 545
    goto :goto_27c

    .line 546
    :cond_221
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$x;

    .line 548
    if-eqz v0, :cond_229

    .line 550
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->K3()V

    .line 553
    goto :goto_27c

    .line 554
    :cond_229
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$u;

    .line 556
    if-eqz v0, :cond_23e

    .line 558
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 561
    move-result-object v2

    .line 562
    const/4 v3, 0x0

    .line 563
    const/4 v4, 0x0

    .line 564
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleEvent$4;

    .line 566
    invoke-direct {v5, p0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleEvent$4;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 569
    const/4 v6, 0x3

    .line 570
    const/4 v7, 0x0

    .line 571
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 574
    goto :goto_27c

    .line 575
    :cond_23e
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$d;

    .line 577
    if-eqz v0, :cond_253

    .line 579
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 582
    move-result-object v2

    .line 583
    const/4 v3, 0x0

    .line 584
    const/4 v4, 0x0

    .line 585
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleEvent$5;

    .line 587
    invoke-direct {v5, p0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleEvent$5;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 590
    const/4 v6, 0x3

    .line 591
    const/4 v7, 0x0

    .line 592
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 595
    goto :goto_27c

    .line 596
    :cond_253
    sget-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$q;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$q;

    .line 598
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_271

    .line 604
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 611
    move-result-object p1

    .line 612
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->d()Lxp/c$c;

    .line 619
    move-result-object p1

    .line 620
    if-eqz p1, :cond_27c

    .line 622
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->h4(Lxp/c$c;)V

    .line 625
    goto :goto_27c

    .line 626
    :cond_271
    sget-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$j;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$j;

    .line 628
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    move-result p1

    .line 632
    if-eqz p1, :cond_27c

    .line 634
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->b3()Lkotlinx/coroutines/s1;

    .line 637
    :cond_27c
    :goto_27c
    return-void
.end method

.method public final z3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M:Lcom/slice/android/upi/transaction/sendv2/b;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->f()Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;->c()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_16

    .line 21
    const-string v1, ""

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/b;->j(Ljava/lang/String;)V

    .line 26
    return-void
.end method
