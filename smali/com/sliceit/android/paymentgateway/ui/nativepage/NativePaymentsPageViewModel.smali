# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;
.super Landroidx/lifecycle/y0;
.source "NativePaymentsPageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ú\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u000e\b\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001_Bn\b\u0007\u0012\u0006\u0010a\u001a\u00020^\u0012\u0006\u0010e\u001a\u00020b\u0012\b\b\u0001\u0010h\u001a\u00020\u0006\u0012\u0006\u0010l\u001a\u00020i\u0012\u0006\u0010p\u001a\u00020m\u0012\f\u0010w\u001a\b\u0012\u0004\u0012\u00020r0q\u0012\f\u0010z\u001a\b\u0012\u0004\u0012\u00020x0q\u0012\f\u0010}\u001a\b\u0012\u0004\u0012\u00020{0q\u0012\r\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00020~0q¢\u0006\u0006\b\u0082\u0002\u0010\u0083\u0002J\u0016\u0010\u0005\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J$\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\bH\u0002J\"\u0010\u0010\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0002J&\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0014\u001a\u00020\u000eH\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0006H\u0002J\b\u0010\u0019\u001a\u00020\u0003H\u0002J\u001b\u0010\u001c\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001aH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0014\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\"0!H\u0002J\u001b\u0010%\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020$H\u0082@ø\u0001\u0000¢\u0006\u0004\b%\u0010&J\u0006\u0010\'\u001a\u00020\u0003J1\u0010-\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(2!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b*\u0012\b\b+\u0012\u0004\b\b(,\u0012\u0004\u0012\u00020\u00030\bJ\u000e\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0006J\u000e\u00101\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u000eJ\"\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u0002022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\bJ\u0016\u00108\u001a\u00020\u00032\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u0006J\u0006\u0010:\u001a\u000209J\u0006\u0010;\u001a\u000209J\u0006\u0010=\u001a\u00020<J\u000e\u0010?\u001a\u00020\u00032\u0006\u0010>\u001a\u000209J\u000e\u0010@\u001a\u00020\u00032\u0006\u0010>\u001a\u000209J\u000e\u0010B\u001a\u00020\u00032\u0006\u0010A\u001a\u00020<J&\u0010F\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u00062\n\b\u0002\u0010D\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u0006J\u0006\u0010G\u001a\u00020\u0003J*\u0010M\u001a\u00020\u00032\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\"0H2\u0006\u0010J\u001a\u00020\u00062\u0006\u0010L\u001a\u00020KJ\u000e\u0010P\u001a\u00020\u00032\u0006\u0010O\u001a\u00020NJ\u0010\u0010R\u001a\u00020\u00032\b\u0010Q\u001a\u0004\u0018\u00010\u0006J\u001e\u0010X\u001a\u00020W2\u0006\u0010S\u001a\u00020\u00062\u0006\u0010U\u001a\u00020T2\u0006\u0010V\u001a\u00020\u0006J&\u0010Y\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u00062\u0006\u0010S\u001a\u00020\u00062\u0006\u0010U\u001a\u00020T2\u0006\u0010V\u001a\u00020\u0006J\u0006\u0010Z\u001a\u00020\u0003J\u0010\u0010\\\u001a\u00020\u00032\b\u0010[\u001a\u0004\u0018\u00010\u0006J\u0006\u0010]\u001a\u00020\u0003R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010dR\u0014\u0010h\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010gR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010oR\u001d\u0010w\u001a\b\u0012\u0004\u0012\u00020r0q8\u0007¢\u0006\f\n\u0004\bs\u0010t\u001a\u0004\bu\u0010vR\u001a\u0010z\u001a\b\u0012\u0004\u0012\u00020x0q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\by\u0010tR\u001a\u0010}\u001a\b\u0012\u0004\u0012\u00020{0q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b|\u0010tR\u001b\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00020~0q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u007f\u0010tR5\u0010\u0087\u0001\u001a\u0004\u0018\u00010<2\b\u0010\u0016\u001a\u0004\u0018\u00010<8F@FX\u0086\u000e¢\u0006\u0018\n\u0006\b\u0081\u0001\u0010\u0082\u0001\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001\"\u0006\b\u0085\u0001\u0010\u0086\u0001R7\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0088\u00012\t\u0010\u0016\u001a\u0005\u0018\u00010\u0088\u00018F@FX\u0086\u000e¢\u0006\u0018\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001\"\u0006\b\u008d\u0001\u0010\u008e\u0001R4\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e¢\u0006\u0017\n\u0005\b\u0090\u0001\u0010g\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001\"\u0006\b\u0093\u0001\u0010\u0094\u0001R1\u0010>\u001a\u0002092\u0007\u0010\u0096\u0001\u001a\u0002098\u0006@BX\u0087.¢\u0006\u0018\n\u0006\b\u0097\u0001\u0010\u0098\u0001\u0012\u0006\b\u009b\u0001\u0010\u009c\u0001\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R2\u0010\u00a0\u0001\u001a\u0002092\u0007\u0010\u0096\u0001\u001a\u0002098\u0006@BX\u0087.¢\u0006\u0018\n\u0006\b\u009d\u0001\u0010\u0098\u0001\u0012\u0006\b\u009f\u0001\u0010\u009c\u0001\u001a\u0006\b\u009e\u0001\u0010\u009a\u0001R$\u0010§\u0001\u001a\n\u0012\u0005\u0012\u00030¢\u00010¡\u00018\u0006¢\u0006\u0010\n\u0006\b£\u0001\u0010¤\u0001\u001a\u0006\b¥\u0001\u0010¦\u0001R$\u0010\u00ad\u0001\u001a\n\u0012\u0005\u0012\u00030¢\u00010¨\u00018\u0006¢\u0006\u0010\n\u0006\b©\u0001\u0010ª\u0001\u001a\u0006\b«\u0001\u0010¬\u0001R%\u0010²\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020<0¯\u00010®\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b°\u0001\u0010±\u0001R)\u0010·\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020<0¯\u00010³\u00018\u0006¢\u0006\u000f\n\u0005\bF\u0010´\u0001\u001a\u0006\bµ\u0001\u0010¶\u0001R\u001e\u0010¹\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0®\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¸\u0001\u0010±\u0001R#\u0010¼\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0³\u00018\u0006¢\u0006\u0010\n\u0006\bº\u0001\u0010´\u0001\u001a\u0006\b»\u0001\u0010¶\u0001R5\u0010Ã\u0001\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b½\u0001\u0010¾\u0001\u001a\u0006\b¿\u0001\u0010À\u0001\"\u0006\bÁ\u0001\u0010Â\u0001R%\u0010Å\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020<0¯\u00010®\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÄ\u0001\u0010±\u0001R*\u0010È\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020<0¯\u00010³\u00018\u0006¢\u0006\u0010\n\u0006\bÆ\u0001\u0010´\u0001\u001a\u0006\bÇ\u0001\u0010¶\u0001R\u001c\u0010Ì\u0001\u001a\u0005\u0018\u00010É\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÊ\u0001\u0010Ë\u0001R*\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÍ\u0001\u0010Î\u0001\u001a\u0006\bÏ\u0001\u0010Ð\u0001\"\u0006\bÑ\u0001\u0010Ò\u0001R)\u0010Ø\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÓ\u0001\u0010\u0091\u0001\u001a\u0006\bÔ\u0001\u0010Õ\u0001\"\u0006\bÖ\u0001\u0010×\u0001R)\u0010Ü\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÙ\u0001\u0010\u0091\u0001\u001a\u0006\bÚ\u0001\u0010Õ\u0001\"\u0006\bÛ\u0001\u0010×\u0001R\u001e\u0010à\u0001\u001a\t\u0012\u0004\u0012\u00020N0Ý\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÞ\u0001\u0010ß\u0001R#\u0010æ\u0001\u001a\t\u0012\u0004\u0012\u00020N0á\u00018\u0006¢\u0006\u0010\n\u0006\bâ\u0001\u0010ã\u0001\u001a\u0006\bä\u0001\u0010å\u0001R\u001f\u0010é\u0001\u001a\n\u0012\u0005\u0012\u00030ç\u00010Ý\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bè\u0001\u0010ß\u0001R$\u0010ì\u0001\u001a\n\u0012\u0005\u0012\u00030ç\u00010á\u00018\u0006¢\u0006\u0010\n\u0006\bê\u0001\u0010ã\u0001\u001a\u0006\bë\u0001\u0010å\u0001R\u001f\u0010ï\u0001\u001a\n\u0012\u0005\u0012\u00030í\u00010Ý\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bî\u0001\u0010ß\u0001R$\u0010ò\u0001\u001a\n\u0012\u0005\u0012\u00030í\u00010á\u00018\u0006¢\u0006\u0010\n\u0006\bð\u0001\u0010ã\u0001\u001a\u0006\bñ\u0001\u0010å\u0001R1\u0010A\u001a\u00020<2\u0007\u0010\u0096\u0001\u001a\u00020<8\u0006@BX\u0087.¢\u0006\u0018\n\u0006\bó\u0001\u0010\u0082\u0001\u0012\u0006\bõ\u0001\u0010\u009c\u0001\u001a\u0006\bô\u0001\u0010\u0084\u0001R(\u0010û\u0001\u001a\u00030ö\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0004\b/\u0010/\u001a\u0006\b÷\u0001\u0010ø\u0001\"\u0006\bù\u0001\u0010ú\u0001R(\u0010ÿ\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00060Ý\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b-\u0010ü\u0001\u001a\u0006\bý\u0001\u0010þ\u0001R\u001d\u0010\u0081\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00060á\u00018F¢\u0006\b\u001a\u0006\b\u0080\u0002\u0010å\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "continuation",
        "K",
        "",
        "userVpa",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/paymentgatewaydata/f;",
        "action",
        "M0",
        "appPackageName",
        "intentUrl",
        "",
        "observeAppResultCode",
        "k0",
        "Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;",
        "payload",
        "metadata",
        "isP2P",
        "l0",
        "value",
        "Landroid/graphics/Bitmap;",
        "E0",
        "D0",
        "Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;",
        "kotlin.jvm.PlatformType",
        "a0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/paymentgatewaydata/TransactionStatusResponse;",
        "data",
        "L0",
        "",
        "",
        "M",
        "Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;",
        "j0",
        "(Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "v0",
        "Lcom/sliceit/android/paymentgatewaydata/p;",
        "payDetails",
        "Lkotlin/ParameterName;",
        "name",
        "positiveAction",
        "J",
        "url",
        "I",
        "load",
        "J0",
        "Lcom/sliceit/android/paymentgatewaydata/e;",
        "actionInput",
        "r0",
        "Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;",
        "body",
        "origin",
        "p0",
        "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
        "b0",
        "d0",
        "Lcom/sliceit/android/paymentgatewaydata/NativePageData;",
        "c0",
        "footerData",
        "u0",
        "B0",
        "nativePageData",
        "s0",
        "reason",
        "gateway",
        "errorType",
        "r",
        "G0",
        "",
        "map",
        "eventName",
        "Lt20/e;",
        "eventType",
        "F0",
        "Lcom/sliceit/android/paymentgateway/ui/nativepage/b;",
        "addBankState",
        "H0",
        "string",
        "A0",
        "cutomerName",
        "Lcom/sliceit/android/paymentgatewaydata/BankDetails;",
        "bankDetails",
        "orderId",
        "Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsRequestBody;",
        "L",
        "q0",
        "m0",
        "message",
        "K0",
        "I0",
        "Lcom/sliceit/android/paymentgatewaydata/network/a;",
        "a",
        "Lcom/sliceit/android/paymentgatewaydata/network/a;",
        "repository",
        "Lt20/a;",
        "b",
        "Lt20/a;",
        "analyticsLogger",
        "c",
        "Ljava/lang/String;",
        "uuid",
        "Li10/b;",
        "d",
        "Li10/b;",
        "paymentGatewayEventUtil",
        "Ls20/a;",
        "e",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lvb0/a;",
        "Landroidx/lifecycle/p0;",
        "f",
        "Lvb0/a;",
        "getSavedStateHandle",
        "()Lvb0/a;",
        "savedStateHandle",
        "Lcom/sliceit/android/platform/datastore/a;",
        "g",
        "configDataStore",
        "Lv20/j;",
        "h",
        "remoteConfigProvider",
        "Lcom/google/gson/Gson;",
        "i",
        "gson",
        "j",
        "Lcom/sliceit/android/paymentgatewaydata/NativePageData;",
        "W",
        "()Lcom/sliceit/android/paymentgatewaydata/NativePageData;",
        "w0",
        "(Lcom/sliceit/android/paymentgatewaydata/NativePageData;)V",
        "pageData",
        "Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;",
        "k",
        "Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;",
        "R",
        "()Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;",
        "t0",
        "(Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;)V",
        "createOrderGroup",
        "l",
        "Z",
        "()Ljava/lang/String;",
        "z0",
        "(Ljava/lang/String;)V",
        "qrIntentUrl",
        "<set-?>",
        "m",
        "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
        "S",
        "()Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
        "getFooterData$annotations",
        "()V",
        "n",
        "f0",
        "getStaleFooterData$annotations",
        "staleFooterData",
        "Landroidx/lifecycle/f0;",
        "Lk10/d;",
        "o",
        "Landroidx/lifecycle/f0;",
        "i0",
        "()Landroidx/lifecycle/f0;",
        "_sideEffects",
        "Landroidx/lifecycle/b0;",
        "p",
        "Landroidx/lifecycle/b0;",
        "getSideEffects",
        "()Landroidx/lifecycle/b0;",
        "sideEffects",
        "Landroidx/compose/runtime/y0;",
        "Lcom/sliceit/android/paymentgateway/ui/nativepage/d;",
        "q",
        "Landroidx/compose/runtime/y0;",
        "_uiState",
        "Landroidx/compose/runtime/o2;",
        "Landroidx/compose/runtime/o2;",
        "g0",
        "()Landroidx/compose/runtime/o2;",
        "uiState",
        "s",
        "_loading",
        "t",
        "U",
        "loading",
        "u",
        "Lkotlin/jvm/functions/Function1;",
        "T",
        "()Lkotlin/jvm/functions/Function1;",
        "setItemAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "itemAction",
        "v",
        "_showCaseScreenState",
        "w",
        "e0",
        "showCaseScreenState",
        "Lcom/sliceit/android/paymentgatewaydata/c;",
        "x",
        "Lcom/sliceit/android/paymentgatewaydata/c;",
        "cardInput",
        "y",
        "Lcom/sliceit/android/paymentgatewaydata/p;",
        "X",
        "()Lcom/sliceit/android/paymentgatewaydata/p;",
        "setPayDetails",
        "(Lcom/sliceit/android/paymentgatewaydata/p;)V",
        "z",
        "n0",
        "()Z",
        "x0",
        "(Z)V",
        "isPageTrackingFired",
        "A",
        "o0",
        "C0",
        "isUpiMergerEnabled",
        "Lkotlinx/coroutines/flow/i;",
        "B",
        "Lkotlinx/coroutines/flow/i;",
        "_addBankStateFlow",
        "Lkotlinx/coroutines/flow/s;",
        "C",
        "Lkotlinx/coroutines/flow/s;",
        "P",
        "()Lkotlinx/coroutines/flow/s;",
        "addBankStateFlow",
        "Lcom/sliceit/android/paymentgateway/ui/nativepage/a;",
        "D",
        "_addBankCtaStateFlow",
        "E",
        "N",
        "addBankCtaStateFlow",
        "Lcom/sliceit/android/paymentgateway/ui/nativepage/c;",
        "F",
        "_addBankUiStateFlow",
        "G",
        "Q",
        "addBankUiStateFlow",
        "H",
        "V",
        "getNativePageData$annotations",
        "",
        "Y",
        "()I",
        "y0",
        "(I)V",
        "previousSoftMode",
        "Lkotlin/Lazy;",
        "h0",
        "()Lkotlinx/coroutines/flow/i;",
        "_addBankScreenSnackBarMessage",
        "O",
        "addBankScreenSnackBarMessage",
        "<init>",
        "(Lcom/sliceit/android/paymentgatewaydata/network/a;Lt20/a;Ljava/lang/String;Li10/b;Ls20/a;Lvb0/a;Lvb0/a;Lvb0/a;Lvb0/a;)V",
        "payment-gateway_gplay"
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
        "SMAP\nNativePaymentsPageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativePaymentsPageViewModel.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,887:1\n746#1:888\n749#1,2:889\n746#1:891\n749#1,2:892\n746#1:894\n749#1,2:895\n1#2:897\n*S KotlinDebug\n*F\n+ 1 NativePaymentsPageViewModel.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel\n*L\n97#1:888\n94#1:889,2\n104#1:891\n101#1:892,2\n111#1:894\n108#1:895,2\n*E\n"
    }
.end annotation


# static fields
.field public static final K:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$a;

.field public static final L:I


# instance fields
.field public A:Z

.field public final B:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/b;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/b;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/a;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/a;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/c;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/c;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

.field public I:I

.field public final J:Lkotlin/Lazy;

.field public final a:Lcom/sliceit/android/paymentgatewaydata/network/a;

.field public final b:Lt20/a;

.field public final c:Ljava/lang/String;

.field public final d:Li10/b;

.field public final e:Ls20/a;

.field public final f:Lvb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb0/a<",
            "Landroidx/lifecycle/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lvb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb0/a<",
            "Lcom/sliceit/android/platform/datastore/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lvb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb0/a<",
            "Lv20/j;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lvb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb0/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

.field public k:Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

.field public l:Ljava/lang/String;

.field public m:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

.field public n:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

.field public final o:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lk10/d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lk10/d;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/d<",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/d<",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/d<",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/d<",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageData;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Lcom/sliceit/android/paymentgatewaydata/c;

.field public y:Lcom/sliceit/android/paymentgatewaydata/p;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->K:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$a;

    .line 9
    const/16 v0, 0xc8

    .line 11
    sput v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->L:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/paymentgatewaydata/network/a;Lt20/a;Ljava/lang/String;Li10/b;Ls20/a;Lvb0/a;Lvb0/a;Lvb0/a;Lvb0/a;)V
    .registers 11
    .param p3  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/network/a;",
            "Lt20/a;",
            "Ljava/lang/String;",
            "Li10/b;",
            "Ls20/a;",
            "Lvb0/a<",
            "Landroidx/lifecycle/p0;",
            ">;",
            "Lvb0/a<",
            "Lcom/sliceit/android/platform/datastore/a;",
            ">;",
            "Lvb0/a<",
            "Lv20/j;",
            ">;",
            "Lvb0/a<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsLogger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "uuid"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "paymentGatewayEventUtil"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "coroutineDispatcherProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "savedStateHandle"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "configDataStore"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "remoteConfigProvider"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "gson"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->a:Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 51
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->b:Lt20/a;

    .line 53
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->c:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->d:Li10/b;

    .line 57
    iput-object p5, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->e:Ls20/a;

    .line 59
    iput-object p6, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->f:Lvb0/a;

    .line 61
    iput-object p7, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->g:Lvb0/a;

    .line 63
    iput-object p8, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->h:Lvb0/a;

    .line 65
    iput-object p9, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->i:Lvb0/a;

    .line 67
    new-instance p1, Landroidx/lifecycle/f0;

    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->o:Landroidx/lifecycle/f0;

    .line 74
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->p:Landroidx/lifecycle/b0;

    .line 76
    sget-object p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$c;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/d$c;

    .line 78
    const/4 p2, 0x0

    .line 79
    const/4 p3, 0x2

    .line 80
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 83
    move-result-object p4

    .line 84
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->q:Landroidx/compose/runtime/y0;

    .line 86
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->r:Landroidx/compose/runtime/o2;

    .line 88
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    invoke-static {p4, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 93
    move-result-object p4

    .line 94
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->s:Landroidx/compose/runtime/y0;

    .line 96
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->t:Landroidx/compose/runtime/o2;

    .line 98
    sget-object p4, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$itemAction$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$itemAction$1;

    .line 100
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->u:Lkotlin/jvm/functions/Function1;

    .line 102
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->v:Landroidx/compose/runtime/y0;

    .line 108
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->w:Landroidx/compose/runtime/o2;

    .line 110
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/b;

    .line 112
    const-string p3, ""

    .line 114
    invoke-direct {p1, p3, p3, p3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->B:Lkotlinx/coroutines/flow/i;

    .line 123
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->C:Lkotlinx/coroutines/flow/s;

    .line 129
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/a$b;

    .line 131
    const-string p3, "Confirm"

    .line 133
    invoke-direct {p1, p3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/a$b;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->D:Lkotlinx/coroutines/flow/i;

    .line 142
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->E:Lkotlinx/coroutines/flow/s;

    .line 148
    sget-object p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$a;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/c$a;

    .line 150
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->F:Lkotlinx/coroutines/flow/i;

    .line 156
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->G:Lkotlinx/coroutines/flow/s;

    .line 162
    const/4 p1, -0x1

    .line 163
    iput p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->I:I

    .line 165
    sget-object p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$_addBankScreenSnackBarMessage$2;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$_addBankScreenSnackBarMessage$2;

    .line 167
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->J:Lkotlin/Lazy;

    .line 173
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 176
    move-result-object p3

    .line 177
    const/4 p4, 0x0

    .line 178
    const/4 p5, 0x0

    .line 179
    new-instance p6, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$1;

    .line 181
    invoke-direct {p6, p0, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 184
    const/4 p7, 0x3

    .line 185
    const/4 p8, 0x0

    .line 186
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 189
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->F:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->v:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->q:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->j0(Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->k0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method private final E0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/zxing/b;

    .line 3
    invoke-direct {v0}, Lcom/google/zxing/b;-><init>()V

    .line 6
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 8
    sget v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->L:I

    .line 10
    invoke-static {v1}, Lcom/slice/util/l1;->d(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {v1}, Lcom/slice/util/l1;->d(I)I

    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/b;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lrg/b;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "MultiFormatWriter()\n    …ull\n                    )"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1c} :catch_62

    .line 29
    invoke-virtual {p1}, Lrg/b;->f()I

    .line 32
    move-result v7

    .line 33
    invoke-virtual {p1}, Lrg/b;->e()I

    .line 36
    move-result v8

    .line 37
    mul-int v0, v7, v8

    .line 39
    new-array v2, v0, [I

    .line 41
    const/4 v0, 0x0

    .line 42
    move v1, v0

    .line 43
    :goto_2a
    if-ge v1, v8, :cond_4e

    .line 45
    mul-int v3, v1, v7

    .line 47
    move v4, v0

    .line 48
    :goto_2f
    if-ge v4, v7, :cond_4b

    .line 50
    add-int v5, v3, v4

    .line 52
    invoke-virtual {p1, v4, v1}, Lrg/b;->d(II)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_40

    .line 58
    const-string v6, "#000000"

    .line 60
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    move-result v6

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    const-string v6, "#ffffff"

    .line 67
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    move-result v6

    .line 71
    :goto_46
    aput v6, v2, v5

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_2f

    .line 76
    :cond_4b
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_2a

    .line 79
    :cond_4e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 81
    invoke-static {v7, v8, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    move-result-object p1

    .line 85
    const-string v0, "createBitmap(bitMatrixWi… Bitmap.Config.ARGB_4444)"

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v1, p1

    .line 94
    move v4, v7

    .line 95
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 98
    return-object p1

    .line 99
    :catch_62
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method

.method public static final synthetic F(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->l0(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lcom/sliceit/android/paymentgatewaydata/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->x:Lcom/sliceit/android/paymentgatewaydata/c;

    .line 3
    return-void
.end method

.method public static final synthetic H(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lcom/sliceit/android/paymentgatewaydata/TransactionStatusResponse;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->L0(Lcom/sliceit/android/paymentgatewaydata/TransactionStatusResponse;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static final synthetic t(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->K(Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lcom/sliceit/android/paymentgatewaydata/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->x:Lcom/sliceit/android/paymentgatewaydata/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lvb0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->g:Lvb0/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lcom/sliceit/android/paymentgatewaydata/network/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->a:Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->D:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->h0()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
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
    new-instance v3, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$setSnackBarMessage$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$setSnackBarMessage$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final B0(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;)V
    .registers 4

    .line 1
    const-string v0, "footerData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->n:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 8
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->f:Lvb0/a;

    .line 10
    invoke-interface {v0}, Lvb0/a;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/p0;

    .line 16
    const-string v1, "FOOTER_DATA"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final C0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->A:Z

    .line 3
    return-void
.end method

.method public final D0()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->e:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final F0(Ljava/util/Map;Ljava/lang/String;Lt20/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lt20/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "eventType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->M()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->b:Lt20/a;

    .line 25
    invoke-interface {p1, p3, p2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
.end method

.method public final G0()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->M()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->e()Z

    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "is_saved_cards_present"

    .line 17
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->b()Z

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "dc_shown"

    .line 30
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->c()Z

    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "nb_shown"

    .line 43
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->f()Z

    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v2

    .line 54
    const-string v3, "upi_collect_shown"

    .line 56
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->g()Z

    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v2

    .line 67
    const-string v3, "upi_intent_shown"

    .line 69
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v2

    .line 76
    iget-object v4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->d:Li10/b;

    .line 78
    invoke-virtual {v4}, Li10/b;->d()J

    .line 81
    move-result-wide v4

    .line 82
    sub-long/2addr v2, v4

    .line 83
    long-to-float v2, v2

    .line 84
    const/16 v3, 0x3e8

    .line 86
    int-to-float v3, v3

    .line 87
    div-float/2addr v2, v3

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object v2

    .line 92
    const-string v3, "load_time"

    .line 94
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/h;->d()Z

    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v1

    .line 105
    const-string v2, "netbanking_account_linked"

    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->b:Lt20/a;

    .line 112
    new-instance v2, Lt20/e$b;

    .line 114
    const-string v3, "track"

    .line 116
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v3, "ps_payment_screen_opened"

    .line 121
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    return-void
.end method

.method public final H0(Lcom/sliceit/android/paymentgateway/ui/nativepage/b;)V
    .registers 3

    .line 1
    const-string v0, "addBankState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->B:Lkotlinx/coroutines/flow/i;

    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->v:Landroidx/compose/runtime/y0;

    .line 8
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$c;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/d$c;

    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v5, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callBankListApi$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, p0, p1, v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callBankListApi$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    return-void
.end method

.method public final I0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->F:Lkotlinx/coroutines/flow/i;

    .line 3
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$a;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/c$a;

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final J(Lcom/sliceit/android/paymentgatewaydata/p;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "payDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->y:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v4, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;-><init>(Lcom/sliceit/android/paymentgatewaydata/p;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    return-void
.end method

.method public final J0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->s:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final K(Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->o:Landroidx/lifecycle/f0;

    .line 3
    new-instance v1, Lk10/d$b;

    .line 5
    invoke-direct {v1, p1}, Lk10/d$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->h0()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final L(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/BankDetails;Ljava/lang/String;)Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsRequestBody;
    .registers 5

    .line 1
    const-string v0, "cutomerName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bankDetails"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "orderId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsRequestBody;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsRequestBody;-><init>(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/BankDetails;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public final L0(Lcom/sliceit/android/paymentgatewaydata/TransactionStatusResponse;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/TransactionStatusResponse;->getSuccess()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/TransactionStatusResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/TransactionStatusPayload;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public final M()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "uuid"

    .line 8
    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->W()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_18

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getGroudOrderId()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v1, v2

    .line 26
    :goto_19
    const-string v3, ""

    .line 28
    if-nez v1, :cond_1e

    .line 30
    move-object v1, v3

    .line 31
    :cond_1e
    const-string v4, "order_group_id"

    .line 33
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->W()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2e

    .line 42
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getOrderId()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, v2

    .line 48
    :goto_2f
    if-nez v1, :cond_32

    .line 50
    move-object v1, v3

    .line 51
    :cond_32
    const-string v4, "order_id"

    .line 53
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->W()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_42

    .line 62
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getSourceTxnId()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v1, v2

    .line 68
    :goto_43
    if-nez v1, :cond_46

    .line 70
    move-object v1, v3

    .line 71
    :cond_46
    const-string v4, "source_txn_id"

    .line 73
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->W()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_56

    .line 82
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getAmount()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v1, v2

    .line 88
    :goto_57
    if-nez v1, :cond_5a

    .line 90
    move-object v1, v3

    .line 91
    :cond_5a
    const-string v4, "payment_amount"

    .line 93
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->W()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_69

    .line 102
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getVertical()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    :cond_69
    if-nez v2, :cond_6c

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v3, v2

    .line 110
    :goto_6d
    const-string v1, "payment_flow"

    .line 112
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "PG"

    .line 117
    const-string v2, "JUSPAY"

    .line 119
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-object v0
.end method

.method public final M0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/f;",
            "Lkotlin/Unit;",
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
    new-instance v3, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$verifyVpa$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$verifyVpa$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final N()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->E:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final O()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->h0()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final P()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->C:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final Q()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->G:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final R()Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->k:Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->f:Lvb0/a;

    .line 7
    invoke-interface {v0}, Lvb0/a;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/p0;

    .line 13
    const-string v1, "CREATE_ORDER_GROUP"

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

    .line 24
    :cond_17
    return-object v0
.end method

.method public final S()Lcom/sliceit/android/paymentgatewaydata/NativePageItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->m:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "footerData"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final T()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/paymentgatewaydata/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->u:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final U()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->t:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final V()Lcom/sliceit/android/paymentgatewaydata/NativePageData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->H:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "nativePageData"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final W()Lcom/sliceit/android/paymentgatewaydata/NativePageData;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->j:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->f:Lvb0/a;

    .line 7
    invoke-interface {v0}, Lvb0/a;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/p0;

    .line 13
    const-string v1, "PAGE_DATA"

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 24
    :cond_17
    return-object v0
.end method

.method public final X()Lcom/sliceit/android/paymentgatewaydata/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->y:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 3
    return-object v0
.end method

.method public final Y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->I:I

    .line 3
    return v0
.end method

.method public final Z()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->l:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->f:Lvb0/a;

    .line 7
    invoke-interface {v0}, Lvb0/a;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/p0;

    .line 13
    const-string v1, "QR_INTENT_URL"

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    :cond_17
    return-object v0
.end method

.method public final a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$getQrPollingConfig$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$getQrPollingConfig$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$getQrPollingConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$getQrPollingConfig$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$getQrPollingConfig$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$getQrPollingConfig$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$getQrPollingConfig$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$getQrPollingConfig$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$getQrPollingConfig$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/google/gson/Gson;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_60

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
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->i:Lvb0/a;

    .line 59
    invoke-interface {p1}, Lvb0/a;->get()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/gson/Gson;

    .line 65
    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->h:Lvb0/a;

    .line 67
    invoke-interface {v2}, Lvb0/a;->get()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lv20/j;

    .line 73
    const-string v4, "feature_teen_qr_polling"

    .line 75
    invoke-static {v4}, Lv20/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lv20/i;->a(Ljava/lang/String;)Lv20/i;

    .line 82
    move-result-object v4

    .line 83
    iput-object p1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$getQrPollingConfig$1;->L$0:Ljava/lang/Object;

    .line 85
    iput v3, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$getQrPollingConfig$1;->label:I

    .line 87
    invoke-interface {v2, v4, v0}, Lv20/b;->a(Lv20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    move-object v5, v0

    .line 95
    move-object v0, p1

    .line 96
    move-object p1, v5

    .line 97
    :goto_60
    check-cast p1, Lv20/k;

    .line 99
    invoke-virtual {p1}, Lv20/k;->f()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    const-class v1, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;

    .line 105
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final b0()Lcom/sliceit/android/paymentgatewaydata/NativePageItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->m:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->S()Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->f:Lvb0/a;

    .line 12
    invoke-interface {v0}, Lvb0/a;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/lifecycle/p0;

    .line 18
    const-string v1, "FOOTER_DATA"

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->m:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 31
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->S()Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final c0()Lcom/sliceit/android/paymentgatewaydata/NativePageData;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->H:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->V()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->f:Lvb0/a;

    .line 12
    invoke-interface {v0}, Lvb0/a;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/lifecycle/p0;

    .line 18
    const-string v1, "NATIVE_PAGE_DATA"

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->H:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 31
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->V()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final d0()Lcom/sliceit/android/paymentgatewaydata/NativePageItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->n:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->f0()Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->f:Lvb0/a;

    .line 12
    invoke-interface {v0}, Lvb0/a;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/lifecycle/p0;

    .line 18
    const-string v1, "FOOTER_DATA"

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->n:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 31
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->f0()Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final e0()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/d<",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->w:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final f0()Lcom/sliceit/android/paymentgatewaydata/NativePageItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->n:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "staleFooterData"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g0()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/d<",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->r:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lk10/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->p:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final h0()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->J:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method public final i0()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lk10/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->o:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final j0(Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_45

    .line 37
    if-eq v2, v4, :cond_3d

    .line 39
    if-ne v2, v3, :cond_35

    .line 41
    iget-object p1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 45
    iget-object v0, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;

    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_b6

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    iget-object p1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_87

    .line 70
    :cond_45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->D:Lkotlinx/coroutines/flow/i;

    .line 75
    new-instance v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/a$b;

    .line 77
    const-string v5, "Confirm"

    .line 79
    invoke-direct {v2, v5}, Lcom/sliceit/android/paymentgateway/ui/nativepage/a$b;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-interface {p2, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;->getStatus()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    const-string v2, "VALIDATED"

    .line 95
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8b

    .line 101
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;->getResponseMessage()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->K0(Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->F:Lkotlinx/coroutines/flow/i;

    .line 114
    new-instance v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$c;

    .line 116
    invoke-direct {v2, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$c;-><init>(Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;)V

    .line 119
    invoke-interface {p2, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 122
    iput-object p0, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$1;->L$0:Ljava/lang/Object;

    .line 124
    iput v4, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$1;->label:I

    .line 126
    const-wide/16 p1, 0xc8

    .line 128
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_86

    .line 134
    return-object v1

    .line 135
    :cond_86
    move-object p1, p0

    .line 136
    :goto_87
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->m0()V

    .line 139
    goto :goto_de

    .line 140
    :cond_8b
    iget-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->F:Lkotlinx/coroutines/flow/i;

    .line 142
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;->getRedirectTo()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    const-string v4, "PG_NATIVE_PAGE"

    .line 152
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_bf

    .line 158
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 161
    move-result-object v2

    .line 162
    new-instance v4, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$2;

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-direct {v4, p0, p1, v5}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$2;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;Lkotlin/coroutines/Continuation;)V

    .line 168
    iput-object p1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$1;->L$0:Ljava/lang/Object;

    .line 170
    iput-object p2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$1;->L$1:Ljava/lang/Object;

    .line 172
    iput v3, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$1;->label:I

    .line 174
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v1, :cond_b4

    .line 180
    return-object v1

    .line 181
    :cond_b4
    move-object v0, p1

    .line 182
    move-object p1, p2

    .line 183
    :goto_b6
    new-instance p2, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$d;

    .line 185
    invoke-direct {p2, v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$d;-><init>(Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;)V

    .line 188
    move-object v6, p2

    .line 189
    move-object p2, p1

    .line 190
    move-object p1, v6

    .line 191
    goto :goto_db

    .line 192
    :cond_bf
    const-string v0, "null"

    .line 194
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_ca

    .line 200
    sget-object p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$a;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/c$a;

    .line 202
    goto :goto_db

    .line 203
    :cond_ca
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;->getResponseMessage()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->K0(Ljava/lang/String;)V

    .line 214
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$e;

    .line 216
    invoke-direct {v0, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$e;-><init>(Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;)V

    .line 219
    move-object p1, v0

    .line 220
    :goto_db
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 223
    :goto_de
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object p1
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->o:Landroidx/lifecycle/f0;

    .line 3
    new-instance v1, Lk10/d$m;

    .line 5
    invoke-direct {v1, p2, p1, p3}, Lk10/d$m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final l0(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->o:Landroidx/lifecycle/f0;

    .line 3
    new-instance v1, Lk10/d$j;

    .line 5
    invoke-direct {v1, p1, p2, p3}, Lk10/d$j;-><init>(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final m0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->F:Lkotlinx/coroutines/flow/i;

    .line 3
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$a;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/c$a;

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/b;

    .line 10
    const-string v1, ""

    .line 12
    invoke-direct {v0, v1, v1, v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->H0(Lcom/sliceit/android/paymentgateway/ui/nativepage/b;)V

    .line 18
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->D:Lkotlinx/coroutines/flow/i;

    .line 20
    new-instance v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/a$b;

    .line 22
    const-string v2, "Confirm"

    .line 24
    invoke-direct {v1, v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/a$b;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final n0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->z:Z

    .line 3
    return v0
.end method

.method public final o0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->A:Z

    .line 3
    return v0
.end method

.method public final p0(Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "body"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "origin"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->e:Ls20/a;

    .line 17
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v4, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/BankDetails;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cutomerName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bankDetails"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "orderId"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2, p3, p4}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->L(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/BankDetails;Ljava/lang/String;)Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsRequestBody;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 28
    move-result-object v0

    .line 29
    iget-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->e:Ls20/a;

    .line 31
    invoke-interface {p3}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-instance v3, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsRequestBody;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 47
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "reason"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->e:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$abortTransaction$1;

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, p0

    .line 22
    move-object v6, p1

    .line 23
    move-object v7, p2

    .line 24
    move-object v8, p3

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$abortTransaction$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    return-void
.end method

.method public final r0(Lcom/sliceit/android/paymentgatewaydata/e;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "actionInput"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->u:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/e;->d()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_de

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    sparse-switch v1, :sswitch_data_e0

    .line 27
    goto/16 :goto_de

    .line 29
    :sswitch_1c
    const-string v1, "UPI_COLLECT"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 37
    goto/16 :goto_de

    .line 39
    :cond_26
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/e;->e()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->M0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    goto/16 :goto_de

    .line 51
    :sswitch_32
    const-string p1, "UPI_QR"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3c

    .line 59
    goto/16 :goto_de

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->Z()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->E0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 71
    move-result-object v7

    .line 72
    new-instance p1, Lcom/sliceit/android/paymentgatewaydata/f;

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v8, 0x3f

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v0, p1

    .line 84
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/paymentgatewaydata/f;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->D0()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_5c} :catch_5e

    .line 93
    goto/16 :goto_de

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 99
    goto/16 :goto_de

    .line 101
    :sswitch_64
    const-string p2, "TPV_NET_BANKING"

    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_6e

    .line 109
    goto/16 :goto_de

    .line 111
    :cond_6e
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/e;->c()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_7e

    .line 117
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getMeta()Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;

    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_7e

    .line 123
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;->getBankVerificationDetails()Lcom/sliceit/android/paymentgatewaydata/BankVerificationDetails;

    .line 126
    move-result-object v2

    .line 127
    :cond_7e
    if-eqz v2, :cond_9a

    .line 129
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/e;->b()Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_89

    .line 135
    invoke-virtual {p0, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->u0(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;)V

    .line 138
    :cond_89
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/e;->c()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_92

    .line 144
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->s0(Lcom/sliceit/android/paymentgatewaydata/NativePageData;)V

    .line 147
    :cond_92
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->o:Landroidx/lifecycle/f0;

    .line 149
    sget-object p2, Lk10/d$f;->a:Lk10/d$f;

    .line 151
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 154
    goto :goto_de

    .line 155
    :cond_9a
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/e;->b()Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_a3

    .line 161
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->u0(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;)V

    .line 164
    :cond_a3
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->o:Landroidx/lifecycle/f0;

    .line 166
    sget-object p2, Lk10/d$h;->a:Lk10/d$h;

    .line 168
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 171
    goto :goto_de

    .line 172
    :sswitch_ab
    const-string p2, "NEW_CARD"

    .line 174
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_b4

    .line 180
    goto :goto_de

    .line 181
    :cond_b4
    iget-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->o:Landroidx/lifecycle/f0;

    .line 183
    new-instance v0, Lk10/d$d;

    .line 185
    new-instance v1, Ljr/d;

    .line 187
    invoke-direct {v1}, Ljr/d;-><init>()V

    .line 190
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->W()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_c7

    .line 196
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getAuthToken()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    :cond_c7
    const-string v3, ""

    .line 202
    if-nez v2, :cond_cc

    .line 204
    move-object v2, v3

    .line 205
    :cond_cc
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/e;->a()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_d3

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v3, p1

    .line 213
    :goto_d4
    invoke-virtual {v1, v2, v3}, Ljr/d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p1}, Lk10/d$d;-><init>(Lorg/json/JSONObject;)V

    .line 220
    invoke-virtual {p2, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 223
    :cond_de
    :goto_de
    return-void

    .line 224
    nop

    .line 225
    :sswitch_data_e0
    .sparse-switch
        -0x7d869191 -> :sswitch_ab
        -0x748ee821 -> :sswitch_64
        -0x6a6a1d0e -> :sswitch_32
        -0x1a71127 -> :sswitch_1c
    .end sparse-switch
.end method

.method public final s0(Lcom/sliceit/android/paymentgatewaydata/NativePageData;)V
    .registers 4

    .line 1
    const-string v0, "nativePageData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->H:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 8
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->f:Lvb0/a;

    .line 10
    invoke-interface {v0}, Lvb0/a;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/p0;

    .line 16
    const-string v1, "NATIVE_PAGE_DATA"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final t0(Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->f:Lvb0/a;

    .line 3
    invoke-interface {v0}, Lvb0/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/p0;

    .line 9
    const-string v1, "CREATE_ORDER_GROUP"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->k:Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

    .line 16
    return-void
.end method

.method public final u0(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;)V
    .registers 4

    .line 1
    const-string v0, "footerData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->m:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 8
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->f:Lvb0/a;

    .line 10
    invoke-interface {v0}, Lvb0/a;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/p0;

    .line 16
    const-string v1, "FOOTER_DATA"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final v0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->q:Landroidx/compose/runtime/y0;

    .line 3
    new-instance v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$a;

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->W()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-direct {v1, v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$a;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final w0(Lcom/sliceit/android/paymentgatewaydata/NativePageData;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->f:Lvb0/a;

    .line 3
    invoke-interface {v0}, Lvb0/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/p0;

    .line 9
    const-string v1, "PAGE_DATA"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->j:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 16
    return-void
.end method

.method public final x0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->z:Z

    .line 3
    return-void
.end method

.method public final y0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->I:I

    .line 3
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->f:Lvb0/a;

    .line 3
    invoke-interface {v0}, Lvb0/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/p0;

    .line 9
    const-string v1, "QR_INTENT_URL"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->l:Ljava/lang/String;

    .line 16
    return-void
.end method
