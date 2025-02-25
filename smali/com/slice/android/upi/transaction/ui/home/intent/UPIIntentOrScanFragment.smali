# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;
.super Lcom/slice/android/upi/transaction/ui/home/intent/f;
.source "UPIIntentOrScanFragment.kt"

# interfaces
.implements Lcom/slice/android/upi/transaction/ui/home/intent/z;
.implements Lcom/slice/android/upi/transaction/ui/base/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ú\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\n*\u0002\u008b\u0002\b\u0007\u0018\u0000 \u0092\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0093\u0002B\t¢\u0006\u0006\b\u0091\u0002\u0010½\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\b\u001a\u00020\u0006H\u0002J\b\u0010\t\u001a\u00020\u0006H\u0002J\b\u0010\n\u001a\u00020\u0006H\u0002J\b\u0010\u000b\u001a\u00020\u0006H\u0002J\b\u0010\f\u001a\u00020\u0006H\u0002J\b\u0010\r\u001a\u00020\u0006H\u0002J\b\u0010\u000e\u001a\u00020\u0006H\u0002J\b\u0010\u000f\u001a\u00020\u0006H\u0002J\b\u0010\u0010\u001a\u00020\u0006H\u0002J\b\u0010\u0011\u001a\u00020\u0006H\u0002J\b\u0010\u0012\u001a\u00020\u0006H\u0002J\b\u0010\u0013\u001a\u00020\u0006H\u0002J\b\u0010\u0014\u001a\u00020\u0006H\u0002J\b\u0010\u0015\u001a\u00020\u0006H\u0002J\b\u0010\u0016\u001a\u00020\u0006H\u0002J\b\u0010\u0017\u001a\u00020\u0006H\u0002J\b\u0010\u0018\u001a\u00020\u0006H\u0002J\b\u0010\u0019\u001a\u00020\u0006H\u0002J\b\u0010\u001a\u001a\u00020\u0006H\u0002J\b\u0010\u001b\u001a\u00020\u0006H\u0002J\b\u0010\u001c\u001a\u00020\u0006H\u0002J\b\u0010\u001d\u001a\u00020\u0006H\u0002J\u0012\u0010 \u001a\u00020\u00062\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0002J\b\u0010$\u001a\u00020\u0006H\u0002J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0002J\b\u0010(\u001a\u00020\u0006H\u0002J\b\u0010)\u001a\u00020\u0006H\u0002J\u0016\u0010,\u001a\u00020\u00062\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00060*H\u0002J\u0012\u0010/\u001a\u00020\u00062\b\u0010.\u001a\u0004\u0018\u00010-H\u0002J\b\u00100\u001a\u00020\u0006H\u0002J\b\u00101\u001a\u00020\u0006H\u0002J\u0010\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u000202H\u0002J\b\u00105\u001a\u00020\u0006H\u0002J\u0010\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u000206H\u0002J \u0010=\u001a\u00020\u00062\n\b\u0002\u0010:\u001a\u0004\u0018\u0001092\n\b\u0002\u0010<\u001a\u0004\u0018\u00010;H\u0002J\b\u0010>\u001a\u00020\u0006H\u0002J\u001e\u0010?\u001a\u00020\u00062\b\u0010:\u001a\u0004\u0018\u0001092\n\b\u0002\u0010<\u001a\u0004\u0018\u00010;H\u0002J\u0018\u0010B\u001a\u00020\u00062\u0006\u00103\u001a\u00020@2\u0006\u0010A\u001a\u00020\u0004H\u0002J\u0010\u0010C\u001a\u00020\u00062\u0006\u00103\u001a\u000202H\u0002J0\u0010I\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u00042\u0006\u0010E\u001a\u00020-2\u0006\u0010F\u001a\u00020-2\u0006\u0010G\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u0004H\u0002J\u0010\u0010J\u001a\u00020\u00062\u0006\u0010F\u001a\u00020-H\u0002J\f\u0010L\u001a\u00020\u0006*\u00020KH\u0002J\b\u0010M\u001a\u00020\u0006H\u0002J\b\u0010N\u001a\u00020\u0006H\u0002J\b\u0010O\u001a\u00020\u0006H\u0002J\b\u0010P\u001a\u00020\u0006H\u0002J\b\u0010Q\u001a\u00020\u0006H\u0002J\u0010\u0010T\u001a\u00020\u00062\u0006\u0010S\u001a\u00020RH\u0002J\b\u0010U\u001a\u00020\u0006H\u0002J\u0018\u0010Z\u001a\u00020X2\u0006\u0010W\u001a\u00020V2\u0006\u0010Y\u001a\u00020XH\u0002J\b\u0010[\u001a\u00020\u0006H\u0002J\u0012\u0010]\u001a\u00020\u00062\b\u0010\\\u001a\u0004\u0018\u00010\u001eH\u0016J$\u0010c\u001a\u00020b2\u0006\u0010_\u001a\u00020^2\b\u0010a\u001a\u0004\u0018\u00010`2\b\u0010\\\u001a\u0004\u0018\u00010\u001eH\u0016J\u001a\u0010e\u001a\u00020\u00062\u0006\u0010d\u001a\u00020b2\b\u0010\\\u001a\u0004\u0018\u00010\u001eH\u0016J\u0006\u0010f\u001a\u00020\u0006J\b\u0010g\u001a\u00020\u0006H\u0017J\b\u0010h\u001a\u00020\u0006H\u0007J\b\u0010i\u001a\u00020\u0006H\u0016J\b\u0010j\u001a\u00020\u0006H\u0016J\b\u0010k\u001a\u00020\u0006H\u0016J\b\u0010l\u001a\u00020\u0006H\u0016J\b\u0010m\u001a\u00020\u0006H\u0016J\u001e\u0010r\u001a\u00020\u00062\f\u0010p\u001a\b\u0012\u0004\u0012\u00020o0n2\u0006\u0010q\u001a\u00020\u0004H\u0016J\u0010\u0010u\u001a\u00020\u00062\u0006\u0010t\u001a\u00020sH\u0016J\b\u0010v\u001a\u00020\u0006H\u0016J\b\u0010w\u001a\u00020\u0006H\u0016J\u0010\u0010y\u001a\u00020\u00062\u0006\u0010x\u001a\u00020-H\u0016J\u0010\u0010{\u001a\u00020\u00062\u0006\u0010z\u001a\u00020\u0004H\u0016J\b\u0010|\u001a\u00020\u0006H\u0016J\u0010\u0010\u007f\u001a\u00020\u00062\u0006\u0010~\u001a\u00020}H\u0016J\u0012\u0010\u0081\u0001\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u00020-H\u0016J*\u0010\u0084\u0001\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u00020-2\u000b\b\u0002\u0010\u0082\u0001\u001a\u0004\u0018\u00010-2\u000b\b\u0002\u0010\u0083\u0001\u001a\u0004\u0018\u00010-J\t\u0010\u0085\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u0086\u0001\u001a\u00020\u0006H\u0016J\u0011\u0010\u0087\u0001\u001a\u00020\u00062\u0006\u0010F\u001a\u00020-H\u0016J\u0013\u0010\u008a\u0001\u001a\u00020\u00062\b\u0010\u0089\u0001\u001a\u00030\u0088\u0001H\u0016J\u0012\u0010\u008c\u0001\u001a\u00020\u00062\u0007\u0010\u008b\u0001\u001a\u00020-H\u0016J\t\u0010\u008d\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u008e\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u008f\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u0090\u0001\u001a\u00020\u0006H\u0016J\u0012\u0010\u0092\u0001\u001a\u00020\u00062\u0007\u0010\u0091\u0001\u001a\u00020\u0004H\u0016J\t\u0010\u0093\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u0094\u0001\u001a\u00020\u0006H\u0016J\u0011\u0010\u0095\u0001\u001a\u00020\u00062\u0006\u0010E\u001a\u00020-H\u0016J\t\u0010\u0096\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u0097\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u0098\u0001\u001a\u00020\u0006H\u0016J0\u0010\u009c\u0001\u001a\u00020\u00062%\u0010\u009b\u0001\u001a \u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-0\u0099\u0001j\u000f\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-`\u009a\u0001H\u0016R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u009f\u0001R!\u0010¦\u0001\u001a\u00030¡\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¢\u0001\u0010£\u0001\u001a\u0006\b¤\u0001\u0010¥\u0001R!\u0010«\u0001\u001a\u00030§\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¨\u0001\u0010£\u0001\u001a\u0006\b©\u0001\u0010ª\u0001R!\u0010°\u0001\u001a\u00030¬\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u00ad\u0001\u0010£\u0001\u001a\u0006\b®\u0001\u0010¯\u0001R \u0010´\u0001\u001a\u00030±\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bi\u0010£\u0001\u001a\u0006\b²\u0001\u0010³\u0001R2\u0010¾\u0001\u001a\u00030µ\u00018\u0006@\u0006X\u0087.¢\u0006 \n\u0006\b¶\u0001\u0010·\u0001\u0012\u0006\b¼\u0001\u0010½\u0001\u001a\u0006\b¸\u0001\u0010¹\u0001\"\u0006\bº\u0001\u0010»\u0001R!\u0010Ã\u0001\u001a\n\u0012\u0005\u0012\u00030À\u00010¿\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bÁ\u0001\u0010Â\u0001R*\u0010Ë\u0001\u001a\u00030Ä\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bÅ\u0001\u0010Æ\u0001\u001a\u0006\bÇ\u0001\u0010È\u0001\"\u0006\bÉ\u0001\u0010Ê\u0001R*\u0010Ó\u0001\u001a\u00030Ì\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bÍ\u0001\u0010Î\u0001\u001a\u0006\bÏ\u0001\u0010Ð\u0001\"\u0006\bÑ\u0001\u0010Ò\u0001R*\u0010Û\u0001\u001a\u00030Ô\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bÕ\u0001\u0010Ö\u0001\u001a\u0006\b×\u0001\u0010Ø\u0001\"\u0006\bÙ\u0001\u0010Ú\u0001R!\u0010Ý\u0001\u001a\n\u0012\u0005\u0012\u00030À\u00010¿\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bÜ\u0001\u0010Â\u0001R*\u0010å\u0001\u001a\u00030Þ\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bß\u0001\u0010à\u0001\u001a\u0006\bá\u0001\u0010â\u0001\"\u0006\bã\u0001\u0010ä\u0001R\u001b\u0010è\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bæ\u0001\u0010ç\u0001R\u001b\u0010ë\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bé\u0001\u0010ê\u0001R\u0018\u0010ì\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u007f\u0010\u0093\u0001R\u0019\u0010î\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bí\u0001\u0010\u0093\u0001R\u001c\u0010ò\u0001\u001a\u0005\u0018\u00010ï\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bð\u0001\u0010ñ\u0001R\u001c\u0010ö\u0001\u001a\u0005\u0018\u00010ó\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bô\u0001\u0010õ\u0001R \u00103\u001a\u00030÷\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bø\u0001\u0010ù\u0001\u001a\u0006\bú\u0001\u0010û\u0001R*\u0010\u0083\u0002\u001a\u00030ü\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bý\u0001\u0010þ\u0001\u001a\u0006\bÿ\u0001\u0010\u0080\u0002\"\u0006\b\u0081\u0002\u0010\u0082\u0002R\u0019\u0010\u0085\u0002\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0084\u0002\u0010\u0093\u0001R!\u0010\u008a\u0002\u001a\u00030\u0086\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0087\u0002\u0010£\u0001\u001a\u0006\b\u0088\u0002\u0010\u0089\u0002R\u0018\u0010\u008d\u0002\u001a\u00030\u008b\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0086\u0001\u0010\u008c\u0002R\u0018\u0010\u0090\u0002\u001a\u00030\u009d\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008e\u0002\u0010\u008f\u0002¨\u0006\u0094\u0002"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;",
        "Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;",
        "Lcom/slice/android/upi/transaction/ui/home/intent/z;",
        "Lcom/slice/android/upi/transaction/ui/base/d;",
        "",
        "isLight",
        "",
        "D5",
        "j5",
        "p5",
        "k5",
        "L4",
        "N4",
        "M4",
        "r5",
        "l5",
        "b4",
        "r4",
        "setUpObservers",
        "R4",
        "T4",
        "n5",
        "a4",
        "F4",
        "s5",
        "S4",
        "q4",
        "P4",
        "K4",
        "t4",
        "Landroid/os/Bundle;",
        "arguments",
        "f4",
        "Lcom/slice/android/upi/transaction/ui/home/intent/h;",
        "event",
        "V4",
        "U4",
        "Lcom/slice/android/upi/transaction/ui/home/intent/x0;",
        "errorAction",
        "E4",
        "observeSideEffects",
        "e5",
        "Lkotlin/Function0;",
        "onSuccess",
        "D4",
        "",
        "convertedAmount",
        "B5",
        "Q4",
        "w4",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;",
        "args",
        "a5",
        "C4",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
        "transactionStatusResponse",
        "O4",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
        "clickSource",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;",
        "autoFlowTriggerData",
        "x4",
        "d5",
        "z4",
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "skipCache",
        "Y4",
        "Z4",
        "isDialerVisible",
        "transactionNote",
        "amount",
        "isPayButtonEnabled",
        "isNotesEditable",
        "q5",
        "c5",
        "Lcom/slice/android/upi/transaction/ui/base/e$k;",
        "X4",
        "v4",
        "u5",
        "v5",
        "I4",
        "u4",
        "Landroid/text/TextWatcher;",
        "watcher",
        "b5",
        "f5",
        "Landroid/content/Context;",
        "context",
        "",
        "px",
        "c4",
        "B4",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "W4",
        "S0",
        "g5",
        "G1",
        "D",
        "F2",
        "m",
        "y0",
        "",
        "Lcom/slice/android/upi/transaction/ui/home/intent/b;",
        "amountRecommendations",
        "showRecommendations",
        "z1",
        "Lcom/slice/android/upi/transaction/ui/home/send/i;",
        "receiverDetails",
        "Y",
        "D0",
        "u0",
        "currencySymbol",
        "u1",
        "enabled",
        "H2",
        "y1",
        "Lcom/slice/android/upi/transaction/ui/home/send/q;",
        "homeAppBarState",
        "Q1",
        "message",
        "x5",
        "source",
        "reason",
        "y5",
        "T",
        "Y1",
        "K",
        "",
        "color",
        "B",
        "note",
        "w0",
        "h2",
        "B0",
        "y2",
        "W0",
        "isVisible",
        "M0",
        "Z",
        "H4",
        "C5",
        "onResume",
        "onStop",
        "onDestroy",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "headersMap",
        "W2",
        "Lbp/t;",
        "C1",
        "Lbp/t;",
        "_binding",
        "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;",
        "D1",
        "Lkotlin/Lazy;",
        "p4",
        "()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;",
        "viewModel",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;",
        "E1",
        "o4",
        "()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;",
        "upiS2SGenericBottomSheetViewModel",
        "Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;",
        "F1",
        "n4",
        "()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;",
        "transactionSharedViewModel",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/i;",
        "d4",
        "()Lcom/slice/android/upi/transaction/ui/upiaccounts/i;",
        "accountsStateViewModel",
        "La30/b;",
        "H1",
        "La30/b;",
        "l4",
        "()La30/b;",
        "setTimeTrace",
        "(La30/b;)V",
        "getTimeTrace$annotations",
        "()V",
        "timeTrace",
        "Lk/b;",
        "Landroid/content/Intent;",
        "I1",
        "Lk/b;",
        "miniOnboardingResultLauncher",
        "Lcom/slice/android/upi/transaction/onboardinghandler/e;",
        "J1",
        "Lcom/slice/android/upi/transaction/onboardinghandler/e;",
        "k4",
        "()Lcom/slice/android/upi/transaction/onboardinghandler/e;",
        "setOnBoardingHandler",
        "(Lcom/slice/android/upi/transaction/onboardinghandler/e;)V",
        "onBoardingHandler",
        "Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "K1",
        "Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "i4",
        "()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "setBindingHandler",
        "(Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;)V",
        "bindingHandler",
        "Lfp/a;",
        "L1",
        "Lfp/a;",
        "j4",
        "()Lfp/a;",
        "setLiteNavigationGraph",
        "(Lfp/a;)V",
        "liteNavigationGraph",
        "M1",
        "transactionStatusResultLauncher",
        "Lcom/slice/android/upi/transaction/di/g;",
        "N1",
        "Lcom/slice/android/upi/transaction/di/g;",
        "m4",
        "()Lcom/slice/android/upi/transaction/di/g;",
        "setTpapPermissionStateHandler",
        "(Lcom/slice/android/upi/transaction/di/g;)V",
        "tpapPermissionStateHandler",
        "O1",
        "Lcom/slice/android/upi/transaction/ui/base/d;",
        "commonUI",
        "P1",
        "Lcom/slice/android/upi/transaction/ui/home/intent/z;",
        "intentScanUiContract",
        "internationalTermsAccepted",
        "R1",
        "payButtonValidationState",
        "Landroid/widget/CheckBox;",
        "S1",
        "Landroid/widget/CheckBox;",
        "checkBox",
        "Landroid/widget/TextView;",
        "T1",
        "Landroid/widget/TextView;",
        "textView",
        "Lcom/slice/android/upi/transaction/ui/home/intent/p0;",
        "U1",
        "Landroidx/navigation/i;",
        "e4",
        "()Lcom/slice/android/upi/transaction/ui/home/intent/p0;",
        "Lcom/sliceit/android/platform/i;",
        "V1",
        "Lcom/sliceit/android/platform/i;",
        "getGraphProvider",
        "()Lcom/sliceit/android/platform/i;",
        "setGraphProvider",
        "(Lcom/sliceit/android/platform/i;)V",
        "graphProvider",
        "W1",
        "isCashBackSparkShown",
        "Lv5/c;",
        "X1",
        "g4",
        "()Lv5/c;",
        "autoTransition",
        "com/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$b",
        "Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$b;",
        "amountTextChangeListener",
        "h4",
        "()Lbp/t;",
        "binding",
        "<init>",
        "Z1",
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
        "SMAP\nUPIIntentOrScanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPIIntentOrScanFragment.kt\ncom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,1663:1\n106#2,15:1664\n172#2,9:1679\n172#2,9:1688\n172#2,9:1697\n42#3,3:1706\n1#4:1709\n262#5,2:1710\n262#5,2:1712\n262#5,2:1714\n262#5,2:1716\n262#5,2:1718\n262#5,2:1720\n262#5,2:1722\n260#5:1724\n262#5,2:1725\n262#5,2:1727\n262#5,2:1729\n262#5,2:1731\n262#5,2:1753\n262#5,2:1755\n49#6:1733\n65#6,16:1734\n93#6,3:1750\n*S KotlinDebug\n*F\n+ 1 UPIIntentOrScanFragment.kt\ncom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment\n*L\n140#1:1664,15\n142#1:1679,9\n143#1:1688,9\n144#1:1697,9\n171#1:1706,3\n694#1:1710,2\n1099#1:1712,2\n1101#1:1714,2\n1105#1:1716,2\n1287#1:1718,2\n1301#1:1720,2\n1353#1:1722,2\n1480#1:1724\n1569#1:1725,2\n1596#1:1727,2\n1610#1:1729,2\n1616#1:1731,2\n1360#1:1753,2\n1364#1:1755,2\n502#1:1733\n502#1:1734,16\n502#1:1750,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Z1:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$a;

.field public static final a2:I


# instance fields
.field public C1:Lbp/t;

.field public final D1:Lkotlin/Lazy;

.field public final E1:Lkotlin/Lazy;

.field public final F1:Lkotlin/Lazy;

.field public final G1:Lkotlin/Lazy;

.field public H1:La30/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public J1:Lcom/slice/android/upi/transaction/onboardinghandler/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public K1:Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public L1:Lfp/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public M1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public N1:Lcom/slice/android/upi/transaction/di/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public O1:Lcom/slice/android/upi/transaction/ui/base/d;

.field public P1:Lcom/slice/android/upi/transaction/ui/home/intent/z;

.field public Q1:Z

.field public R1:Z

.field public S1:Landroid/widget/CheckBox;

.field public T1:Landroid/widget/TextView;

.field public final U1:Landroidx/navigation/i;

.field public V1:Lcom/sliceit/android/platform/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public W1:Z

.field public final X1:Lkotlin/Lazy;

.field public final Y1:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->Z1:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->a2:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/f;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v5, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->D1:Lkotlin/Lazy;

    .line 48
    const-class v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$activityViewModels$default$1;

    .line 56
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$activityViewModels$default$2;

    .line 61
    invoke-direct {v2, v4, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 64
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$activityViewModels$default$3;

    .line 66
    invoke-direct {v3, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 69
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->E1:Lkotlin/Lazy;

    .line 75
    const-class v0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$activityViewModels$default$4;

    .line 83
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 86
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$activityViewModels$default$5;

    .line 88
    invoke-direct {v2, v4, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 91
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$activityViewModels$default$6;

    .line 93
    invoke-direct {v3, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 96
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->F1:Lkotlin/Lazy;

    .line 102
    const-class v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/i;

    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$activityViewModels$default$7;

    .line 110
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 113
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$activityViewModels$default$8;

    .line 115
    invoke-direct {v2, v4, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$activityViewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 118
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$activityViewModels$default$9;

    .line 120
    invoke-direct {v3, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$activityViewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 123
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->G1:Lkotlin/Lazy;

    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->Q1:Z

    .line 132
    new-instance v0, Landroidx/navigation/i;

    .line 134
    const-class v1, Lcom/slice/android/upi/transaction/ui/home/intent/p0;

    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$navArgs$1;

    .line 142
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 145
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 148
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->U1:Landroidx/navigation/i;

    .line 150
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$autoTransition$2;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$autoTransition$2;

    .line 152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->X1:Lkotlin/Lazy;

    .line 158
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$b;

    .line 160
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$b;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 163
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->Y1:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$b;

    .line 165
    return-void
.end method

.method public static final synthetic A3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->C4()V

    .line 4
    return-void
.end method

.method public static synthetic A4(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->z4(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V

    .line 9
    return-void
.end method

.method public static final A5(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-boolean p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->Q1:Z

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->v4()V

    .line 11
    return-void
.end method

.method public static final synthetic B3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->D4(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method private final B4()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTriggerPipOnBoarding$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTriggerPipOnBoarding$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public static final synthetic C3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/transaction/ui/home/intent/x0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->E4(Lcom/slice/android/upi/transaction/ui/home/intent/x0;)V

    .line 4
    return-void
.end method

.method private final C4()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTriggerTpapOnBoarding$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTriggerTpapOnBoarding$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public static final synthetic D3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->F4()V

    .line 4
    return-void
.end method

.method private final D5(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget v0, Lcom/slice/util/o0;->s:I

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget v0, Lqn/d;->j:I

    .line 8
    :goto_7
    invoke-static {p0, v0, v0, p1, p1}, Lcom/slice/util/extensions/g;->f(Landroidx/fragment/app/Fragment;IIZZ)V

    .line 11
    return-void
.end method

.method public static final synthetic E3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->W1:Z

    .line 3
    return p0
.end method

.method public static final synthetic F3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->K4()V

    .line 4
    return-void
.end method

.method public static final synthetic G3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->L4()V

    .line 4
    return-void
.end method

.method public static final G4(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->a4()V

    .line 9
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lbp/t;->d:Landroid/widget/LinearLayout;

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method

.method public static final synthetic H3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->M4()V

    .line 4
    return-void
.end method

.method public static final synthetic I3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->N4()V

    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->O4(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;)V

    .line 4
    return-void
.end method

.method public static final J4(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lbp/t;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    const-string v0, "binding.amountRecommendationRow"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method

.method public static final synthetic K3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/transaction/ui/home/intent/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->V4(Lcom/slice/android/upi/transaction/ui/home/intent/h;)V

    .line 4
    return-void
.end method

.method private final K4()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->I1()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

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
    invoke-static {v0}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 24
    move-result v0

    .line 25
    new-instance v2, Lnp/a$a;

    .line 27
    const/4 v3, 0x6

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

.method public static final synthetic L3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/transaction/ui/base/e$k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->X4(Lcom/slice/android/upi/transaction/ui/base/e$k;)V

    .line 4
    return-void
.end method

.method private final L4()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->t1(Z)Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->j4()Lfp/a;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lfp/a;->d(Landroidx/navigation/NavController;)V

    .line 23
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->j4()Lfp/a;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroid/os/Bundle;

    .line 33
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v4, "liteAccountDetails"

    .line 38
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    invoke-virtual {v1, v2, v3}, Lfp/a;->f(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 46
    :cond_2d
    return-void
.end method

.method public static final synthetic M3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->Y4(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Z)V

    .line 4
    return-void
.end method

.method private final M4()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SendV2SelfTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->y1(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->n4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->X(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 22
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "slicepay://s2s/sendv2/SelfTransfer"

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "parse(\"slicepay://s2s/se…tate.SelfTransfer.name}\")"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget v2, Lqn/h;->r2:I

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v9, 0x3c

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static/range {v3 .. v10}, Lcom/slice/android/upi/transaction/extension/NavControllerKt;->b(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/navigation/y;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->W(Landroid/net/Uri;Landroidx/navigation/y;)V

    .line 57
    return-void
.end method

.method public static final synthetic N3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->Z4(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 4
    return-void
.end method

.method private final N4()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->Q2()Lnp/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lnp/b;->K(Landroidx/fragment/app/Fragment;)V

    .line 8
    return-void
.end method

.method public static final synthetic O3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->a5(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 4
    return-void
.end method

.method private final O4(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;)V
    .registers 28

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->n4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->M(Ljava/lang/String;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->n4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->W(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, v1

    .line 32
    :goto_1f
    sget-object v2, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->t:Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "requireActivity()"

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object/from16 v9, p0

    .line 45
    iget-object v4, v9, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->M1:Lk/b;

    .line 47
    if-nez v4, :cond_36

    .line 49
    const-string v4, "transactionStatusResultLauncher"

    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    move-object v4, v1

    .line 55
    :cond_36
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getDisplayInformation()Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;

    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_41

    .line 61
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;->getHeader()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v5, v1

    .line 67
    :goto_42
    const-string v6, ""

    .line 69
    if-nez v5, :cond_48

    .line 71
    move-object v11, v6

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v11, v5

    .line 74
    :goto_49
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getDisplayInformation()Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;

    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_54

    .line 80
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;->getSubHeader()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v5, v1

    .line 86
    :goto_55
    if-nez v5, :cond_59

    .line 88
    move-object v12, v6

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v12, v5

    .line 91
    :goto_5a
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->p1()Ljava/lang/String;

    .line 98
    move-result-object v21

    .line 99
    new-instance v5, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 101
    const-string v13, ""

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 107
    const/16 v17, 0x0

    .line 109
    const/16 v18, 0x0

    .line 111
    const/16 v19, 0x0

    .line 113
    const/16 v20, 0x1

    .line 115
    const/16 v22, 0x0

    .line 117
    const/16 v23, 0x0

    .line 119
    const/16 v24, 0x19c0

    .line 121
    const/16 v25, 0x0

    .line 123
    move-object v10, v5

    .line 124
    invoke-direct/range {v10 .. v25}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    const-string v6, "UPI_S2S"

    .line 129
    if-eqz v0, :cond_86

    .line 131
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->mapToTransactionResetUpiPin()Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;

    .line 134
    move-result-object v1

    .line 135
    :cond_86
    move-object v7, v1

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->w1()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    invoke-virtual/range {v2 .. v8}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;->b(Landroid/app/Activity;Lk/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public static final synthetic P3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->c5(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final P4()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->o4()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

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
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeBottomSheetResultState$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeBottomSheetResultState$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$e;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method

.method public static final synthetic Q3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->d5()V

    .line 4
    return-void
.end method

.method private final Q4()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "viewLifecycleOwner"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeNavigationSideEffect$1;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v0, v3}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeNavigationSideEffect$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 25
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public static final synthetic R3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->e5()V

    .line 4
    return-void
.end method

.method public static final synthetic S3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->W1:Z

    .line 3
    return-void
.end method

.method public static final synthetic T3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/transaction/ui/base/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->O1:Lcom/slice/android/upi/transaction/ui/base/d;

    .line 3
    return-void
.end method

.method private final T4()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->R2()Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

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
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeUpiPpiVerifyDevice$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeUpiPpiVerifyDevice$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$e;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    new-instance v7, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeUpiPpiVerifyDevice$2;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v7, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeUpiPpiVerifyDevice$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 43
    return-void
.end method

.method public static final synthetic U3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/transaction/ui/home/intent/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->P1:Lcom/slice/android/upi/transaction/ui/home/intent/z;

    .line 3
    return-void
.end method

.method public static final synthetic V3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->R1:Z

    .line 3
    return-void
.end method

.method private final V4(Lcom/slice/android/upi/transaction/ui/home/intent/h;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->d2(Lcom/slice/android/upi/transaction/ui/home/intent/h;)Lkotlinx/coroutines/s1;

    .line 8
    return-void
.end method

.method public static final synthetic W3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->q5(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 4
    return-void
.end method

.method public static final synthetic X3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->s5()V

    .line 4
    return-void
.end method

.method public static final synthetic Y3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->B5(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final Y4(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Z)V
    .registers 10

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/q0;->a:Lcom/slice/android/upi/transaction/ui/home/intent/q0$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/q0$a;->a(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Z)Landroidx/navigation/s;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/slice/android/upi/transaction/extension/NavControllerKt;->d(Landroidx/navigation/NavController;Landroidx/navigation/s;Landroidx/navigation/y;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static synthetic Z2(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->s4(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 4
    return-void
.end method

.method public static final synthetic Z3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->Y2()V

    .line 4
    return-void
.end method

.method private final Z4(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->o4()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->K(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 8
    sget-object p1, Lcom/slice/android/upi/transaction/ui/home/intent/q0;->a:Lcom/slice/android/upi/transaction/ui/home/intent/q0$a;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/q0$a;->b(Z)Landroidx/navigation/s;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x3f

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static/range {v3 .. v10}, Lcom/slice/android/upi/transaction/extension/NavControllerKt;->b(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/navigation/y;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/slice/android/upi/transaction/extension/NavControllerKt;->d(Landroidx/navigation/NavController;Landroidx/navigation/s;Landroidx/navigation/y;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static synthetic a3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->J4(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 4
    return-void
.end method

.method private final a5(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->o4()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->K(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 8
    sget-object p1, Lcom/slice/android/upi/transaction/ui/home/intent/q0;->a:Lcom/slice/android/upi/transaction/ui/home/intent/q0$a;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/q0$a;->b(Z)Landroidx/navigation/s;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x3f

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static/range {v3 .. v10}, Lcom/slice/android/upi/transaction/extension/NavControllerKt;->b(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/navigation/y;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/slice/android/upi/transaction/extension/NavControllerKt;->d(Landroidx/navigation/NavController;Landroidx/navigation/s;Landroidx/navigation/y;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static synthetic b3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->A5(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Landroid/widget/CompoundButton;Z)V

    .line 4
    return-void
.end method

.method private final b5(Landroid/text/TextWatcher;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbp/t;->m:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    :cond_f
    return-void
.end method

.method public static synthetic c3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h5(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c4(Landroid/content/Context;F)F
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

.method private final c5(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->O1:Lcom/slice/android/upi/transaction/ui/base/d;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Lcom/slice/android/upi/transaction/ui/base/d;->K(Ljava/lang/String;)V

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->O1:Lcom/slice/android/upi/transaction/ui/base/d;

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-interface {p1}, Lcom/slice/android/upi/transaction/ui/base/d;->h2()V

    .line 15
    :cond_e
    return-void
.end method

.method public static synthetic d3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->G4(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 4
    return-void
.end method

.method private final d4()Lcom/slice/android/upi/transaction/ui/upiaccounts/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->G1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/i;

    .line 9
    return-object v0
.end method

.method private final d5()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->h3(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static synthetic e3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->w5(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic f3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->m5(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method private final f4(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2e

    .line 3
    const-string v0, "pay_screen_url_data"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "payType"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 17
    if-nez v1, :cond_13

    .line 19
    move-object v1, v2

    .line 20
    :cond_13
    invoke-static {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->valueOf(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 23
    move-result-object v1

    .line 24
    const-string v3, "internationalTransaction"

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 32
    sget-object p1, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->INTERNATIONAL:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget-object p1, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->DOMESTIC:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 37
    :goto_24
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 40
    move-result-object v3

    .line 41
    if-nez v0, :cond_2b

    .line 43
    move-object v0, v2

    .line 44
    :cond_2b
    invoke-virtual {v3, v1, v0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->e1(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Ljava/lang/String;Lcom/slice/android/upi/transaction/usecase/TransactionKind;)V

    .line 47
    :cond_2e
    return-void
.end method

.method private final f5()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    const/16 v1, 0x30

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    :cond_f
    return-void
.end method

.method public static synthetic g3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->o5(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final g4()Lv5/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->X1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv5/c;

    .line 9
    return-object v0
.end method

.method public static synthetic h3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->t5(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 4
    return-void
.end method

.method private final h4()Lbp/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->C1:Lbp/t;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static final h5(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->f5()V

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final synthetic i3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Landroid/content/Context;F)F
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->c4(Landroid/content/Context;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/upiaccounts/i;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->d4()Lcom/slice/android/upi/transaction/ui/upiaccounts/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j5()V
    .registers 3

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$f;

    .line 8
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$f;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "private fun setupActivit…    }\n            }\n    }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->M1:Lk/b;

    .line 22
    return-void
.end method

.method public static final synthetic k3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lbp/t;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Landroid/widget/CheckBox;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->S1:Landroid/widget/CheckBox;

    .line 3
    return-object p0
.end method

.method private final l5()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->l:Landroid/widget/EditText;

    .line 7
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/i0;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/i0;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    return-void
.end method

.method public static final synthetic m3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/base/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->O1:Lcom/slice/android/upi/transaction/ui/base/d;

    .line 3
    return-object p0
.end method

.method public static final m5(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Landroid/view/View;Z)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_21

    .line 8
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lbp/t;->l:Landroid/widget/EditText;

    .line 14
    const-string p2, ""

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lbp/t;->l:Landroid/widget/EditText;

    .line 25
    const-string p1, "binding.etAddNotes"

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lcom/slice/util/c0;->h(Landroid/view/View;)V

    .line 33
    goto :goto_34

    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lbp/t;->l:Landroid/widget/EditText;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    move-result-object p0

    .line 44
    sget p2, Lqn/l;->Q:I

    .line 46
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 53
    :goto_34
    return-void
.end method

.method public static final synthetic n3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->P1:Lcom/slice/android/upi/transaction/ui/home/intent/z;

    .line 3
    return-object p0
.end method

.method private final n4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->F1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 9
    return-object v0
.end method

.method public static final synthetic o3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->I1:Lk/b;

    .line 3
    return-object p0
.end method

.method private final o4()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->E1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 9
    return-object v0
.end method

.method public static final o5(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lbp/t;->m:Landroid/widget/EditText;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->m()V

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private final observeSideEffects()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$1;

    .line 17
    invoke-direct {v3, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 20
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$e;

    .line 22
    invoke-direct {v4, v3}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 28
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    new-instance v8, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$2;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v8, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 45
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 48
    move-result-object v11

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    new-instance v14, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$3;

    .line 53
    invoke-direct {v14, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lkotlin/coroutines/Continuation;)V

    .line 56
    const/4 v15, 0x3

    .line 57
    const/16 v16, 0x0

    .line 59
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 62
    return-void
.end method

.method public static final synthetic p3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->T1:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method private final p5()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$setupFragmentResultListener$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$setupFragmentResultListener$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 6
    const-string v1, "liteAddMoneyResult"

    .line 8
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$setupFragmentResultListener$2;

    .line 13
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$setupFragmentResultListener$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 16
    const-string v1, "accounts_bottom_sheet_result"

    .line 18
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 21
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$setupFragmentResultListener$3;

    .line 23
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$setupFragmentResultListener$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 26
    const-string v1, "accounts_screen"

    .line 28
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 31
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$setupFragmentResultListener$4;

    .line 33
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$setupFragmentResultListener$4;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 36
    const-string v1, "link_account_result"

    .line 38
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 41
    return-void
.end method

.method public static final synthetic q3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->n4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q4()V
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "cross_icon"

    .line 14
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c3(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static final synthetic r3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->M1:Lk/b;

    .line 3
    return-object p0
.end method

.method private final r4()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->x:Lcom/slice/android/view/text/SliceRegularTV;

    .line 7
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/h0;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/h0;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method private final r5()V
    .registers 3

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$g;

    .line 8
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$g;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "private fun setupSliceAc…    }\n            }\n    }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->I1:Lk/b;

    .line 22
    return-void
.end method

.method public static final synthetic s3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->o4()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s4(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->C1:Lbp/t;

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lbp/t;->x:Lcom/slice/android/view/text/SliceRegularTV;

    .line 17
    const-string v1, "binding.tvAmount"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$d;

    .line 24
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$d;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    return-void
.end method

.method private final setUpObservers()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->P4()V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->U4()V

    .line 7
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->observeSideEffects()V

    .line 10
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->Q4()V

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->n5()V

    .line 16
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->T4()V

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->S4()V

    .line 22
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->R4()V

    .line 25
    return-void
.end method

.method public static final synthetic t3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->R2()Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t5(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->a4()V

    .line 9
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbp/t;->d:Landroid/widget/LinearLayout;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/slice/android/upi/data/s2s/common/a;->a:Lcom/slice/android/upi/data/s2s/common/a;

    .line 25
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/a;->a()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->L2(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->S1:Landroid/widget/CheckBox;

    .line 34
    if-nez v0, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    :goto_28
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->S1:Landroid/widget/CheckBox;

    .line 43
    if-eqz v0, :cond_34

    .line 45
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$showAddBeneficiarySection$1$1;

    .line 47
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$showAddBeneficiarySection$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 50
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 53
    :cond_34
    return-void
.end method

.method public static final synthetic u3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u4()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->s:Landroid/widget/LinearLayout;

    .line 7
    const-string v1, "binding.llConvertedAmount"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleInternationalConvertedAmountClick$1;

    .line 14
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleInternationalConvertedAmountClick$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 17
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method

.method public static final synthetic v3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->q4()V

    .line 4
    return-void
.end method

.method public static final synthetic w3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->v4()V

    .line 4
    return-void
.end method

.method private final w4()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleRequestPermissions$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleRequestPermissions$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public static final w5(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lbp/t;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    const-string v0, "binding.amountRecommendationRow"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public static final synthetic x3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->w4()V

    .line 4
    return-void
.end method

.method private final x4(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p2, p1, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTpapSimBinding$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public static final synthetic y3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->x4(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V

    .line 4
    return-void
.end method

.method public static synthetic y4(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->x4(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V

    .line 15
    return-void
.end method

.method public static final synthetic z3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->B4()V

    .line 4
    return-void
.end method

.method private final z4(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->j2(Z)V

    .line 13
    return-void
.end method

.method public static synthetic z5(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move-object p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move-object p3, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->y5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public B(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public B0()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->b:Lcom/slice/android/view/dialerView/SliceDialerView;

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

.method public final B5(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 3
    const-string v1, "binding.llConvertedAmount"

    .line 5
    if-eqz p1, :cond_3f

    .line 7
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lbp/t;->m:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_30

    .line 19
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    goto :goto_30

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lbp/t;->s:Landroid/widget/LinearLayout;

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lbp/t;->y:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 45
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    :goto_30
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lbp/t;->s:Landroid/widget/LinearLayout;

    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    :goto_40
    if-nez p1, :cond_4e

    .line 67
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lbp/t;->s:Landroid/widget/LinearLayout;

    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_4e
    return-void
.end method

.method public C5(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "transactionNote"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbp/t;->l:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public D()V
    .registers 1

    .line 1
    return-void
.end method

.method public D0()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->f:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    const-string v1, "binding.btnPay"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handlePayClick$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handlePayClick$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 17
    invoke-static {v0, v2}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lbp/t;->f:Lcom/sliceit/android/dls/button/DLSButton;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handlePayClick$2;

    .line 31
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handlePayClick$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v4, v1, v2, v3}, Lcom/sliceit/android/dls/button/DLSButton;->g0(Lcom/sliceit/android/dls/button/DLSButton;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final D4(Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/e;->h(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->P1()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1f

    .line 28
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeVpa()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    :cond_28
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_43

    .line 47
    sget p1, Lqn/l;->D3:I

    .line 49
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string p1, "getString(R.string.upi_s2s_u96_slice_account)"

    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v2, "U96_ERROR"

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x4

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v0, p0

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->z5(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :cond_43
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public final E4(Lcom/slice/android/upi/transaction/ui/home/intent/x0;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/intent/x0$b;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/x0$b;

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/x0$b;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lqn/l;->T3:I

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getString(R.string.upi_s…ome_something_went_wrong)"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, v1}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "VPA_SOMETHING_WENT_WRONG"

    .line 28
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/x0$b;->a()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->y5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 42
    goto :goto_46

    .line 43
    :cond_2a
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/intent/x0$a;

    .line 45
    if-eqz v0, :cond_46

    .line 47
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/x0$a;

    .line 49
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/x0$a;->a()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/x0$a;->c()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/x0$a;->b()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v0, v1, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->y5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public F2()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->o:Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;

    .line 7
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleAppBarClicks$1;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleAppBarClicks$1;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;->setOnCloseIconClicked(Lkotlin/jvm/functions/Function0;)V

    .line 15
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lbp/t;->o:Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;

    .line 21
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleAppBarClicks$2;

    .line 23
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleAppBarClicks$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;->setOnUPIHeaderClicked(Lkotlin/jvm/functions/Function0;)V

    .line 29
    return-void
.end method

.method public final F4()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbp/t;->b()Landroid/widget/ScrollView;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/j0;

    .line 11
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/j0;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public G1()V
    .registers 1

    .line 1
    return-void
.end method

.method public H2(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->l:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    return-void
.end method

.method public H4()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->f:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 11
    return-void
.end method

.method public final I4()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbp/t;->b()Landroid/widget/ScrollView;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/g0;

    .line 11
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/g0;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "amount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbp/t;->m:Landroid/widget/EditText;

    .line 12
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->Y1:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$b;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lbp/t;->m:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lbp/t;->m:Landroid/widget/EditText;

    .line 32
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->Y1:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$b;

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    return-void
.end method

.method public M0(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->l:Landroid/widget/EditText;

    .line 7
    const-string v1, "binding.etAddNotes"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    if-eqz p1, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 p1, 0x8

    .line 18
    :goto_11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public Q1(Lcom/slice/android/upi/transaction/ui/home/send/q;)V
    .registers 3

    .line 1
    const-string v0, "homeAppBarState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbp/t;->o:Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;

    .line 12
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarView;->setHomeAppBarModel(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 15
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSourceAccountChange$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSourceAccountChange$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lkotlin/coroutines/Continuation;)V

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
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->m:Landroid/widget/EditText;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lbp/t;->m:Landroid/widget/EditText;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 21
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lbp/t;->m:Landroid/widget/EditText;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lbp/t;->m:Landroid/widget/EditText;

    .line 36
    const-string v1, "binding.etAmount"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Lcom/slice/util/ViewExtensionKt;->q(Landroid/widget/TextView;)V

    .line 44
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lbp/t;->m:Landroid/widget/EditText;

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->Y1:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$b;

    .line 55
    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/b;->a(Landroid/widget/EditText;Lcom/slice/android/upi/transaction/ui/home/send/a;)V

    .line 58
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lbp/t;->m:Landroid/widget/EditText;

    .line 64
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/n0;

    .line 66
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/n0;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->g5()V

    .line 75
    return-void
.end method

.method public final S4()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->U2()Lcom/slice/util/h1;

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
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeUpiPpiSparkAnimation$1;

    .line 20
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeUpiPpiSparkAnimation$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 23
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$e;

    .line 25
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/slice/util/h1;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 31
    return-void
.end method

.method public T()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->m:Landroid/widget/EditText;

    .line 7
    new-instance v1, Landroid/view/inputmethod/EditorInfo;

    .line 9
    invoke-direct {v1}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lbp/t;->b:Lcom/slice/android/view/dialerView/SliceDialerView;

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

.method public final U4()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->E1()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observerState$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observerState$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$e;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->i1()Landroidx/lifecycle/b0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observerState$2;

    .line 40
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observerState$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 43
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$e;

    .line 45
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 51
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->k1()Landroidx/lifecycle/b0;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observerState$3;

    .line 65
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observerState$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 68
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$e;

    .line 70
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 76
    return-void
.end method

.method public W0()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->f:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->c1()V

    .line 21
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lbp/t;->f:Lcom/sliceit/android/dls/button/DLSButton;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    return-void
.end method

.method public W2(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "headersMap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->X0(Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public final W4()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->l:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_23

    .line 21
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->P2()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->p1()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/slice/android/upi/transaction/ui/home/g;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "TIME_IN_UPI_TRANSACTION"

    .line 46
    if-nez v0, :cond_40

    .line 48
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->l4()La30/b;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, La30/b;->f(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->l4()La30/b;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "TIME_IN_UPI_TRANSACTION_ACCOUNT_SELECTION"

    .line 61
    invoke-interface {v0, v1}, La30/b;->c(Ljava/lang/String;)V

    .line 64
    goto :goto_50

    .line 65
    :cond_40
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->l4()La30/b;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v1}, La30/b;->f(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->l4()La30/b;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "TIME_IN_UPI_TRANSACTION_PAY_CLICKED_TO_PIN"

    .line 78
    invoke-interface {v0, v1}, La30/b;->c(Ljava/lang/String;)V

    .line 81
    :goto_50
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lbp/t;->l:Landroid/widget/EditText;

    .line 91
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->P2(Ljava/lang/String;)V

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x3

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v0, v1, v3, v2, v3}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A2(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V

    .line 108
    return-void
.end method

.method public final X4(Lcom/slice/android/upi/transaction/ui/base/e$k;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$k;->d()Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountBelowLowerLimit:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 7
    const-string v2, "getString(\n             ….second\n                )"

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    if-ne v0, v1, :cond_5b

    .line 15
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$k;->d()Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->getResId()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    .line 30
    move-result v0

    .line 31
    new-array v1, v5, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$k;->a()Lkotlin/Pair;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_2d

    .line 39
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v5, v6

    .line 47
    :goto_2e
    aput-object v5, v1, v4

    .line 49
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$k;->a()Lkotlin/Pair;

    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_3d

    .line 55
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    move-object v6, v4

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 62
    :cond_3d
    aput-object v6, v1, v3

    .line 64
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$k;->c()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->c5(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->O1:Lcom/slice/android/upi/transaction/ui/base/d;

    .line 80
    if-eqz p1, :cond_a7

    .line 82
    const-string v9, "UPI_HOME_COMMON_SIDE_EFFECT_LOWER_LIMIT"

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x4

    .line 86
    const/4 v12, 0x0

    .line 87
    move-object v7, p0

    .line 88
    invoke-static/range {v7 .. v12}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->z5(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 91
    goto :goto_a7

    .line 92
    :cond_5b
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$k;->d()Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->getResId()I

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    .line 107
    move-result v0

    .line 108
    new-array v1, v5, [Ljava/lang/Object;

    .line 110
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$k;->b()Lkotlin/Pair;

    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_7a

    .line 116
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v5, v6

    .line 124
    :goto_7b
    aput-object v5, v1, v4

    .line 126
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$k;->b()Lkotlin/Pair;

    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_8a

    .line 132
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    move-object v6, v4

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 139
    :cond_8a
    aput-object v6, v1, v3

    .line 141
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$k;->c()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->c5(Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->O1:Lcom/slice/android/upi/transaction/ui/base/d;

    .line 157
    if-eqz p1, :cond_a7

    .line 159
    const-string v9, "UPI_HOME_COMMON_SIDE_EFFECT_UPPER_LIMIT"

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x4

    .line 163
    const/4 v12, 0x0

    .line 164
    move-object v7, p0

    .line 165
    invoke-static/range {v7 .. v12}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->z5(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method

.method public Y(Lcom/slice/android/upi/transaction/ui/home/send/i;)V
    .registers 5

    .line 1
    const-string v0, "receiverDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->u5()V

    .line 9
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbp/t;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 15
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleReceiverDetail$1;

    .line 17
    invoke-direct {v1, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleReceiverDetail$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/i;)V

    .line 20
    const p1, 0x712eb3a5

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 31
    return-void
.end method

.method public Y1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->G1()Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->INTERNATIONAL:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 11
    if-ne v0, v1, :cond_29

    .line 13
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lbp/t;->v:Landroidx/constraintlayout/widget/Group;

    .line 19
    const-string v1, "binding.termsCheckboxGroup"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lbp/t;->h:Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox;

    .line 34
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/m0;

    .line 36
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/m0;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    :cond_29
    return-void
.end method

.method public Z()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->k:Landroidx/compose/ui/platform/ComposeView;

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

.method public final a4()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->d:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->g4()Lv5/c;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lv5/j0;->b(Landroid/view/ViewGroup;Lv5/g0;)V

    .line 25
    return-void
.end method

.method public final b4()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->F1()Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getTransactionNote()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->n4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->B()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1d

    .line 28
    const-string v2, ""

    .line 30
    :cond_1d
    invoke-static {v0, v2}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_4b

    .line 40
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->O1:Lcom/slice/android/upi/transaction/ui/base/d;

    .line 42
    if-eqz v2, :cond_2e

    .line 44
    invoke-interface {v2, v0}, Lcom/slice/android/upi/transaction/ui/base/d;->w0(Ljava/lang/String;)V

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->P1:Lcom/slice/android/upi/transaction/ui/home/intent/z;

    .line 49
    if-eqz v0, :cond_4b

    .line 51
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->F1()Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_44

    .line 61
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isNoteEditable()Z

    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    :cond_44
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 72
    move-result v1

    .line 73
    invoke-interface {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/z;->H2(Z)V

    .line 76
    :cond_4b
    return-void
.end method

.method public final e4()Lcom/slice/android/upi/transaction/ui/home/intent/p0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->U1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/p0;

    .line 9
    return-object v0
.end method

.method public final e5()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->p2()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->Q2()Lnp/b;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Lnp/b;->b0(Landroidx/fragment/app/Fragment;Z)V

    .line 19
    :cond_12
    return-void
.end method

.method public final g5()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->l:Landroid/widget/EditText;

    .line 7
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/o0;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/o0;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    return-void
.end method

.method public h2()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->m:Landroid/widget/EditText;

    .line 7
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lbp/t;->m:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    return-void
.end method

.method public final i4()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->K1:Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

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

.method public i5(Lcom/slice/android/upi/transaction/ui/home/intent/z;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/z$a;->a(Lcom/slice/android/upi/transaction/ui/home/intent/z;Lcom/slice/android/upi/transaction/ui/home/intent/z;)V

    .line 4
    return-void
.end method

.method public final j4()Lfp/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->L1:Lfp/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "liteNavigationGraph"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k4()Lcom/slice/android/upi/transaction/onboardinghandler/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->J1:Lcom/slice/android/upi/transaction/onboardinghandler/e;

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

.method public final k5()V
    .registers 8

    .line 1
    new-instance v0, Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->S1:Landroid/widget/CheckBox;

    .line 12
    sget v1, Lqn/f;->X:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 17
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->S1:Landroid/widget/CheckBox;

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    :goto_19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    const/4 v2, -0x2

    .line 29
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    const/16 v3, 0x10

    .line 34
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    new-instance v4, Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->T1:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    move-result-object v5

    .line 51
    sget v6, Lqn/d;->r:I

    .line 53
    invoke-static {v5, v6}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lbp/t;->d:Landroid/widget/LinearLayout;

    .line 73
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->S1:Landroid/widget/CheckBox;

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v2, v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lbp/t;->d:Landroid/widget/LinearLayout;

    .line 85
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->T1:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v0, v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 90
    return-void
.end method

.method public final l4()La30/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->H1:La30/b;

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

.method public m()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->l:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/h$b;->a:Lcom/slice/android/upi/transaction/ui/home/intent/h$b;

    .line 12
    invoke-direct {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->V4(Lcom/slice/android/upi/transaction/ui/home/intent/h;)V

    .line 15
    return-void
.end method

.method public final m4()Lcom/slice/android/upi/transaction/di/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->N1:Lcom/slice/android/upi/transaction/di/g;

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

.method public final n5()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->O1()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$setupBeneficiaryCheckboxObserver$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$setupBeneficiaryCheckboxObserver$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$e;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->D1()Landroidx/lifecycle/b0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$setupBeneficiaryCheckboxObserver$2;

    .line 40
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$setupBeneficiaryCheckboxObserver$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 43
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$e;

    .line 45
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 51
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->k4()Lcom/slice/android/upi/transaction/onboardinghandler/e;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->Q2()Lnp/b;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, p0, v0}, Lcom/slice/android/upi/transaction/onboardinghandler/e;->b(Landroidx/fragment/app/Fragment;Lnp/b;)V

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->i4()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;->d(Landroidx/fragment/app/Fragment;)V

    .line 22
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->m4()Lcom/slice/android/upi/transaction/di/g;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p0}, Lcom/slice/android/upi/transaction/di/g;->b(Landroidx/fragment/app/Fragment;)V

    .line 29
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->X2()V

    .line 32
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->j5()V

    .line 35
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
    invoke-static {p1, p2, p3}, Lbp/t;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/t;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->C1:Lbp/t;

    .line 13
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbp/t;->b()Landroid/widget/ScrollView;

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
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->Y1:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$b;

    .line 6
    invoke-direct {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->b5(Landroid/text/TextWatcher;)V

    .line 9
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->D5(Z)V

    .line 8
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lbp/t;->m:Landroid/widget/EditText;

    .line 14
    const-string v1, "binding.etAmount"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->Y1:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$b;

    .line 21
    invoke-static {v0, v2}, Lcom/slice/android/upi/transaction/ui/home/send/b;->b(Landroid/widget/EditText;Lcom/slice/android/upi/transaction/ui/home/send/a;)V

    .line 24
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lbp/t;->m:Landroid/widget/EditText;

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->Y1:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$b;

    .line 35
    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/b;->a(Landroid/widget/EditText;Lcom/slice/android/upi/transaction/ui/home/send/a;)V

    .line 38
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->D5(Z)V

    .line 8
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->Y1:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$b;

    .line 10
    invoke-direct {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->b5(Landroid/text/TextWatcher;)V

    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p5()V

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->Q2()Lnp/b;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    const-string v0, "requireContext()"

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p2}, Lnp/b;->e0(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->o4()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->Q()V

    .line 35
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->e4()Lcom/slice/android/upi/transaction/ui/home/intent/p0;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/p0;->a()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "activityCentre"

    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4d

    .line 51
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->n4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 54
    move-result-object p1

    .line 55
    const-string p2, ""

    .line 57
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->K(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->O2()V

    .line 67
    iput-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->O1:Lcom/slice/android/upi/transaction/ui/base/d;

    .line 69
    iput-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->P1:Lcom/slice/android/upi/transaction/ui/home/intent/z;

    .line 71
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->setUpObservers()V

    .line 74
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->t4()V

    .line 77
    goto :goto_81

    .line 78
    :cond_4d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->f4(Landroid/os/Bundle;)V

    .line 85
    iput-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->O1:Lcom/slice/android/upi/transaction/ui/base/d;

    .line 87
    iput-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->P1:Lcom/slice/android/upi/transaction/ui/home/intent/z;

    .line 89
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->setUpObservers()V

    .line 92
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->n4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->x()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n3(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->P0()V

    .line 114
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->t4()V

    .line 117
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B2()V

    .line 124
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->u4()V

    .line 127
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->b4()V

    .line 130
    :goto_81
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->a1()V

    .line 137
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$onViewCreated$1;

    .line 139
    invoke-direct {p1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$onViewCreated$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 142
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 145
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->k5()V

    .line 148
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->l5()V

    .line 151
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->w1()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 158
    move-result-object p1

    .line 159
    sget-object p2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SCAN:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 161
    if-ne p1, p2, :cond_ea

    .line 163
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->P2()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 174
    move-result-object p2

    .line 175
    const/4 v0, 0x0

    .line 176
    if-eqz p2, :cond_b6

    .line 178
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 181
    move-result-object p2

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object p2, v0

    .line 184
    :goto_b7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_d5

    .line 198
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_d5

    .line 204
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_d5

    .line 210
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccountDisplayName()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    :cond_d5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->n4()Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->x()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->g(Ljava/lang/String;)Z

    .line 229
    move-result v1

    .line 230
    xor-int/lit8 v1, v1, 0x1

    .line 232
    invoke-virtual {p1, p2, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->j0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    :cond_ea
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->r4()V

    .line 238
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->r5()V

    .line 241
    return-void
.end method

.method public final p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->D1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 9
    return-object v0
.end method

.method public final q5(ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_7

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->B0()V

    .line 7
    goto :goto_15

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lbp/t;->b:Lcom/slice/android/view/dialerView/SliceDialerView;

    .line 14
    const-string v1, "binding.amountDialer"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_15
    invoke-virtual {p0, p3}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->K(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h2()V

    .line 28
    iput-boolean p4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->R1:Z

    .line 30
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->v4()V

    .line 33
    invoke-virtual {p0, p5}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->H2(Z)V

    .line 36
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_2c

    .line 42
    invoke-virtual {p0, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->C5(Ljava/lang/String;)V

    .line 45
    :cond_2c
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lbp/t;->l:Landroid/widget/EditText;

    .line 51
    const-string p3, "binding.etAddNotes"

    .line 53
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    if-nez p5, :cond_42

    .line 58
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result p2

    .line 62
    if-lez p2, :cond_40

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move p2, v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    const/4 p2, 0x1

    .line 68
    :goto_43
    if-eqz p2, :cond_46

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v0, 0x8

    .line 73
    :goto_48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    return-void
.end method

.method public final s5()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbp/t;->b()Landroid/widget/ScrollView;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/k0;

    .line 11
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/k0;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final t4()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->D:Landroid/view/View;

    .line 7
    const-string v1, "binding.vDisableOverlay"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lbp/t;->m:Landroid/widget/EditText;

    .line 23
    const-string v1, ""

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->O1:Lcom/slice/android/upi/transaction/ui/base/d;

    .line 30
    if-eqz v0, :cond_22

    .line 32
    invoke-interface {v0}, Lcom/slice/android/upi/transaction/ui/base/d;->T()V

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->P1:Lcom/slice/android/upi/transaction/ui/home/intent/z;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    invoke-virtual {p0, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->i5(Lcom/slice/android/upi/transaction/ui/home/intent/z;)V

    .line 42
    :cond_29
    return-void
.end method

.method public u0()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->f:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 11
    return-void
.end method

.method public u1(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "currencySymbol"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbp/t;->m:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final u5()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    const-string v1, "binding.receiverDetails"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final v4()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->r2()Landroidx/lifecycle/f0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->R1:Z

    .line 17
    if-eqz v1, :cond_24

    .line 19
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->Q1:Z

    .line 21
    if-eqz v1, :cond_24

    .line 23
    invoke-static {v0}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->O1:Lcom/slice/android/upi/transaction/ui/base/d;

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-interface {v0}, Lcom/slice/android/upi/transaction/ui/base/d;->W0()V

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->O1:Lcom/slice/android/upi/transaction/ui/base/d;

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    invoke-interface {v0}, Lcom/slice/android/upi/transaction/ui/base/d;->y2()V

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final v5()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->P2()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p4()Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 12
    move-result-object v1

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
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->h(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbp/t;->b()Landroid/widget/ScrollView;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/l0;

    .line 38
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/l0;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "note"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbp/t;->l:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public x5(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireContext()"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lbp/t;->f:Lcom/sliceit/android/dls/button/DLSButton;

    .line 23
    const-string v3, "binding.btnPay"

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v3, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 30
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 37
    return-void
.end method

.method public y0()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->b:Lcom/slice/android/view/dialerView/SliceDialerView;

    .line 7
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$c;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$c;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/slice/android/view/dialerView/SliceDialerView;->setOnDialerKeyClick(Loq/h;)V

    .line 15
    return-void
.end method

.method public y1()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->f:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 11
    return-void
.end method

.method public y2()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/t;->f:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    return-void
.end method

.method public final y5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->P2()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 9
    move-result-object v1

    .line 10
    const-string v3, "intent_or_scan_screen"

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v7, 0x8

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-static/range {v1 .. v8}, Lcom/slice/android/upi/transaction/ui/home/g;->A(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->x5(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public z1(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "amountRecommendations"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->c(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3c

    .line 16
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lbp/t;->b:Lcom/slice/android/view/dialerView/SliceDialerView;

    .line 22
    const-string v1, "binding.amountDialer"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3c

    .line 33
    if-eqz p2, :cond_3c

    .line 35
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->v5()V

    .line 38
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->h4()Lbp/t;

    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Lbp/t;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 44
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleRecommendations$1;

    .line 46
    invoke-direct {v0, p1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleRecommendations$1;-><init>(Ljava/util/List;Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 49
    const p1, -0x55f3ed0c

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->I4()V

    .line 64
    :goto_3f
    return-void
.end method
