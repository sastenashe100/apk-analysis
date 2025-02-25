# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;
.super Lcom/sliceit/android/mini/ui/wallet/v2/a;
.source "WalletRechargeFragmentV2.kt"

# interfaces
.implements Lyy/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000º\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\b\n*\u0002\u0080\u0002\b\u0007\u0018\u0000 \u0087\u00022\u00020\u00012\u00020\u0002:\u0002\u0088\u0002B\t¢\u0006\u0006\b\u0086\u0002\u0010Í\u0001J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\b\u0010\t\u001a\u00020\u0003H\u0002J\b\u0010\n\u001a\u00020\u0003H\u0002J\b\u0010\u000b\u001a\u00020\u0003H\u0002J\b\u0010\f\u001a\u00020\u0003H\u0002J\b\u0010\r\u001a\u00020\u0003H\u0002J\f\u0010\u000f\u001a\u00020\u0003*\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0016\u001a\u00020\u00032\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0002J\u0014\u0010\u0019\u001a\u00020\u00032\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0018\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u001a\u0010 \u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0010H\u0002J$\u0010$\u001a\u00020\u00032\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00030!2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00030!H\u0002J\u0010\u0010\'\u001a\u00020\u00102\u0006\u0010&\u001a\u00020%H\u0002J\u0012\u0010)\u001a\u00020\u00032\b\u0010(\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010+\u001a\u00020\u00032\b\u0010*\u001a\u0004\u0018\u00010\u0010H\u0002J\b\u0010,\u001a\u00020\u0003H\u0002J\b\u0010-\u001a\u00020\u0003H\u0002J\u0010\u00100\u001a\u00020\u00032\u0006\u0010/\u001a\u00020.H\u0002J\b\u00101\u001a\u00020\u0003H\u0002J\u0010\u00102\u001a\u00020\u00032\u0006\u0010/\u001a\u00020.H\u0002J\"\u00106\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u00102\b\b\u0002\u00105\u001a\u00020\u0005H\u0002J$\u0010;\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00102\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020908H\u0002J\b\u0010<\u001a\u00020\u0003H\u0002J\b\u0010=\u001a\u00020\u0003H\u0002J\b\u0010>\u001a\u00020\u0003H\u0002J\b\u0010?\u001a\u00020\u0003H\u0002J\u0012\u0010@\u001a\u00020\u00032\b\u0010&\u001a\u0004\u0018\u00010\u0010H\u0002J\b\u0010A\u001a\u00020\u0003H\u0002J\b\u0010B\u001a\u00020\u0003H\u0002J\u0010\u0010E\u001a\u00020\u00032\u0006\u0010D\u001a\u00020CH\u0002J\u0016\u0010H\u001a\u00020\u00032\f\u0010G\u001a\b\u0012\u0004\u0012\u00020F0\u0013H\u0002J\u0010\u0010J\u001a\u00020\u00032\u0006\u0010I\u001a\u00020FH\u0002J\b\u0010K\u001a\u00020\u0003H\u0002J\b\u0010L\u001a\u00020\u0003H\u0002J\f\u0010N\u001a\u00020\u0003*\u00020MH\u0002J\u0010\u0010P\u001a\u00020\u00032\u0006\u0010O\u001a\u00020\u0017H\u0002J\u0010\u0010R\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020\u0017H\u0002J\u0010\u0010T\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\u0010H\u0002J\u0018\u0010W\u001a\u00020\u00032\u0006\u0010O\u001a\u00020U2\u0006\u0010V\u001a\u00020\u0010H\u0002J\b\u0010X\u001a\u00020\u0003H\u0002J\b\u0010Y\u001a\u00020\u0003H\u0002J\b\u0010Z\u001a\u00020\u0003H\u0002J\u0010\u0010\\\u001a\u00020\u00032\u0006\u0010[\u001a\u00020\u0005H\u0002J\u0010\u0010^\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u0010H\u0003J\b\u0010_\u001a\u00020\u0003H\u0002J\b\u0010`\u001a\u00020\u0003H\u0002J\u001a\u0010c\u001a\u00020\u00032\u0006\u0010a\u001a\u00020\u00102\b\b\u0002\u0010b\u001a\u00020\u0005H\u0002J\u0010\u0010e\u001a\u00020\u00032\u0006\u0010d\u001a\u00020\u0010H\u0002J\b\u0010f\u001a\u00020\u0003H\u0002J$\u0010i\u001a\u00020\u00032\u0006\u0010V\u001a\u00020\u00102\u0006\u0010g\u001a\u00020\u00102\n\b\u0002\u0010O\u001a\u0004\u0018\u00010hH\u0002J\b\u0010k\u001a\u00020jH\u0002J\b\u0010l\u001a\u00020\u0003H\u0002J\u0010\u0010n\u001a\u00020\u00032\u0006\u0010m\u001a\u00020\u0010H\u0002J\u0010\u0010o\u001a\u00020\u00032\u0006\u0010m\u001a\u00020\u0010H\u0002J\u0010\u0010q\u001a\u00020\u00032\u0006\u0010p\u001a\u00020hH\u0002J\u0012\u0010s\u001a\u00020\u00032\b\u0010r\u001a\u0004\u0018\u00010hH\u0016J\u001a\u0010v\u001a\u00020\u00032\u0006\u0010u\u001a\u00020t2\b\u0010r\u001a\u0004\u0018\u00010hH\u0016J\b\u0010w\u001a\u00020\u0003H\u0016J\b\u0010x\u001a\u00020\u0003H\u0016J\b\u0010y\u001a\u00020\u0003H\u0016J\b\u0010z\u001a\u00020\u0003H\u0016J\u0010\u0010}\u001a\u00020\u00032\u0006\u0010|\u001a\u00020{H\u0016J\u0019\u0010\u0080\u0001\u001a\u00020\u00032\u0006\u0010~\u001a\u00020\u00102\u0006\u0010\u007f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0084\u0001\u001a\u00020\u00032\r\u0010\u0083\u0001\u001a\b0\u0081\u0001j\u0003`\u0082\u0001H\u0016J\u0011\u0010\u0085\u0001\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u0005H\u0016R!\u0010\u008b\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0087\u0001\u0010\u0088\u0001\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001R!\u0010\u0091\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008d\u0001\u0010\u008e\u0001\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001R!\u0010\u0096\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0093\u0001\u0010\u008e\u0001\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R\u001a\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u0099\u0001R\u0017\u00105\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b}\u0010\u009b\u0001R\u0019\u0010\u009d\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u009b\u0001R!\u0010£\u0001\u001a\u00030\u009e\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\b¡\u0001\u0010¢\u0001R\u0019\u0010¦\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¤\u0001\u0010¥\u0001R*\u0010®\u0001\u001a\u00030§\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b¨\u0001\u0010©\u0001\u001a\u0006\bª\u0001\u0010«\u0001\"\u0006\b¬\u0001\u0010\u00ad\u0001R*\u0010¶\u0001\u001a\u00030¯\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b°\u0001\u0010±\u0001\u001a\u0006\b²\u0001\u0010³\u0001\"\u0006\b´\u0001\u0010µ\u0001R*\u0010¾\u0001\u001a\u00030·\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b¸\u0001\u0010¹\u0001\u001a\u0006\bº\u0001\u0010»\u0001\"\u0006\b¼\u0001\u0010½\u0001R*\u0010Æ\u0001\u001a\u00030¿\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bÀ\u0001\u0010Á\u0001\u001a\u0006\bÂ\u0001\u0010Ã\u0001\"\u0006\bÄ\u0001\u0010Å\u0001R1\u0010Î\u0001\u001a\u00020\u00108\u0006@\u0006X\u0087.¢\u0006 \n\u0006\bÇ\u0001\u0010¥\u0001\u0012\u0006\bÌ\u0001\u0010Í\u0001\u001a\u0006\bÈ\u0001\u0010É\u0001\"\u0006\bÊ\u0001\u0010Ë\u0001R*\u0010Ö\u0001\u001a\u00030Ï\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bÐ\u0001\u0010Ñ\u0001\u001a\u0006\bÒ\u0001\u0010Ó\u0001\"\u0006\bÔ\u0001\u0010Õ\u0001R\u001c\u0010Ú\u0001\u001a\u0005\u0018\u00010×\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bØ\u0001\u0010Ù\u0001R!\u0010Ý\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÛ\u0001\u0010Ü\u0001R!\u0010ß\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÞ\u0001\u0010Ü\u0001R!\u0010ä\u0001\u001a\n\u0012\u0005\u0012\u00030á\u00010à\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bâ\u0001\u0010ã\u0001R\'\u0010ç\u0001\u001a\n\u0012\u0005\u0012\u00030á\u00010à\u00018\u0002X\u0082\u0004¢\u0006\u0010\n\u0006\bå\u0001\u0010ã\u0001\u0012\u0006\bæ\u0001\u0010Í\u0001R \u0010ë\u0001\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bè\u0001\u0010\u008e\u0001\u001a\u0006\bé\u0001\u0010ê\u0001R!\u0010ð\u0001\u001a\u00030ì\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bí\u0001\u0010\u008e\u0001\u001a\u0006\bî\u0001\u0010ï\u0001R \u0010ó\u0001\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bñ\u0001\u0010\u008e\u0001\u001a\u0006\bò\u0001\u0010É\u0001R\u001f\u0010õ\u0001\u001a\n\u0012\u0005\u0012\u00030á\u00010à\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bô\u0001\u0010ã\u0001R*\u0010ù\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020h\u0012\u0004\u0012\u00020\u00030ö\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b÷\u0001\u0010ø\u0001R\u001f\u0010û\u0001\u001a\n\u0012\u0005\u0012\u00030á\u00010à\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bú\u0001\u0010ã\u0001R\u001f\u0010ý\u0001\u001a\n\u0012\u0005\u0012\u00030á\u00010à\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bü\u0001\u0010ã\u0001R\u0019\u0010ÿ\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bþ\u0001\u0010\u009b\u0001R\u0018\u0010\u0083\u0002\u001a\u00030\u0080\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0002\u0010\u0082\u0002R\u0017\u0010\u0085\u0002\u001a\u00020\u00058VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0084\u0002\u0010ê\u0001¨\u0006\u0089\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;",
        "Landroidx/fragment/app/Fragment;",
        "Lyy/c;",
        "",
        "D4",
        "",
        "isPayModeVisible",
        "Lkotlinx/coroutines/s1;",
        "i4",
        "K4",
        "M4",
        "C4",
        "setupObservers",
        "F3",
        "Lf00/c;",
        "s4",
        "",
        "formattedInputAmount",
        "S3",
        "",
        "Lf00/b;",
        "sideEffects",
        "handleSideEffects",
        "Lcom/sliceit/android/mini/data/models/InitiateRechargeData;",
        "rechargeData",
        "m4",
        "Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;",
        "payload",
        "",
        "verticalId",
        "k4",
        "l4",
        "n4",
        "Lkotlin/Function0;",
        "onSimBindingSuccess",
        "onSIMBindingFailure",
        "B3",
        "Lf00/b$k;",
        "error",
        "L3",
        "pageTitle",
        "P4",
        "ctaText",
        "Q4",
        "b4",
        "F4",
        "Lf00/b$b;",
        "sideEffect",
        "C3",
        "D3",
        "e4",
        "appPackageName",
        "intentUrl",
        "observeAppResultCode",
        "g4",
        "eventName",
        "",
        "",
        "map",
        "f4",
        "v4",
        "showLoader",
        "hideLoader",
        "u4",
        "o4",
        "I4",
        "J4",
        "Lf00/c$a;",
        "uiState",
        "t4",
        "Le00/a;",
        "rechargeSuggestions",
        "E4",
        "suggestion",
        "j4",
        "z3",
        "z4",
        "Lf00/a;",
        "Y3",
        "data",
        "A3",
        "initiateRechargeState",
        "E3",
        "errorMessage",
        "G4",
        "Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;",
        "rechargeId",
        "h4",
        "H4",
        "a4",
        "w4",
        "loaderRequied",
        "O4",
        "title",
        "x4",
        "handleBackPress",
        "c4",
        "text",
        "isValueFromAdapterSelection",
        "W3",
        "enterdAmount",
        "y4",
        "A4",
        "pgStatus",
        "Landroid/os/Bundle;",
        "q4",
        "",
        "T3",
        "B4",
        "terminalStatus",
        "r4",
        "G3",
        "result",
        "p4",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "onResume",
        "onDestroyView",
        "v",
        "X",
        "Lcom/slice/juspay/models/JusPayProcessResponse;",
        "jusPayProcessResponse",
        "p1",
        "label",
        "value",
        "k2",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "onError",
        "l1",
        "Lvz/q;",
        "p0",
        "Lcom/slice/util/extensions/b;",
        "J3",
        "()Lvz/q;",
        "binding",
        "Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "V3",
        "()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;",
        "viewModel",
        "Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;",
        "b1",
        "Q3",
        "()Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;",
        "preferredPayModeViewModel",
        "Le00/c;",
        "k1",
        "Le00/c;",
        "amountSuggestionAdapter",
        "Z",
        "x1",
        "ftueAnimationDone",
        "Lcom/sliceit/android/mini/ui/wallet/v2/f;",
        "y1",
        "Landroidx/navigation/i;",
        "I3",
        "()Lcom/sliceit/android/mini/ui/wallet/v2/f;",
        "args",
        "z1",
        "Ljava/lang/String;",
        "previousAmount",
        "Lcom/sliceit/android/mini/navigation/b;",
        "A1",
        "Lcom/sliceit/android/mini/navigation/b;",
        "M3",
        "()Lcom/sliceit/android/mini/navigation/b;",
        "setExitNavigation",
        "(Lcom/sliceit/android/mini/navigation/b;)V",
        "exitNavigation",
        "Lrl/a;",
        "B1",
        "Lrl/a;",
        "K3",
        "()Lrl/a;",
        "setBindingNavigationGraph",
        "(Lrl/a;)V",
        "bindingNavigationGraph",
        "Lt20/a;",
        "C1",
        "Lt20/a;",
        "H3",
        "()Lt20/a;",
        "setAnalyticsLogger",
        "(Lt20/a;)V",
        "analyticsLogger",
        "Lcom/sliceit/android/mini/navigation/c;",
        "D1",
        "Lcom/sliceit/android/mini/navigation/c;",
        "O3",
        "()Lcom/sliceit/android/mini/navigation/c;",
        "setMiniFeatureBridge",
        "(Lcom/sliceit/android/mini/navigation/c;)V",
        "miniFeatureBridge",
        "E1",
        "U3",
        "()Ljava/lang/String;",
        "setUuid",
        "(Ljava/lang/String;)V",
        "getUuid$annotations",
        "()V",
        "uuid",
        "Llx/a;",
        "F1",
        "Llx/a;",
        "P3",
        "()Llx/a;",
        "setNavHandler",
        "(Llx/a;)V",
        "navHandler",
        "Lcom/slice/android/binding/device/handler/a;",
        "G1",
        "Lcom/slice/android/binding/device/handler/a;",
        "bindingHandler",
        "H1",
        "Lkotlin/jvm/functions/Function0;",
        "onDeviceBindingSuccess",
        "I1",
        "onDeviceBindingFailure",
        "Lk/b;",
        "Landroid/content/Intent;",
        "J1",
        "Lk/b;",
        "transactionStatusResultLauncher",
        "K1",
        "getNativePageLauncher$annotations",
        "nativePageLauncher",
        "L1",
        "d4",
        "()Z",
        "isAddAndPayFlow",
        "Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;",
        "M1",
        "N3",
        "()Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;",
        "flow",
        "N1",
        "R3",
        "source",
        "O1",
        "upiIntentLauncher",
        "Lkotlin/Function2;",
        "P1",
        "Lkotlin/jvm/functions/Function2;",
        "miniPaymentGatewayFragmentListener",
        "Q1",
        "upiS2SPaymentLauncher",
        "R1",
        "upiS2SDeviceBindingLauncher",
        "S1",
        "startedInput",
        "com/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$b",
        "T1",
        "Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$b;",
        "amountTextChangeListener",
        "P",
        "newPaymentsPage",
        "<init>",
        "U1",
        "a",
        "mini_gplay"
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
        "SMAP\nWalletRechargeFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletRechargeFragmentV2.kt\ncom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 SerializeUtil.kt\ncom/slice/util/SerializeUtilKt\n*L\n1#1,1627:1\n106#2,15:1628\n106#2,15:1643\n42#3,3:1658\n1#4:1661\n1855#5:1662\n1856#5:1673\n1864#5,3:1701\n262#6,2:1663\n262#6,2:1665\n262#6,2:1667\n262#6,2:1669\n262#6,2:1671\n262#6,2:1674\n262#6,2:1676\n262#6,2:1678\n262#6,2:1680\n262#6,2:1682\n262#6,2:1684\n262#6,2:1686\n262#6,2:1688\n262#6,2:1690\n262#6,2:1692\n262#6,2:1694\n260#6:1696\n262#6,2:1697\n262#6,2:1699\n260#6:1709\n34#7,5:1704\n*S KotlinDebug\n*F\n+ 1 WalletRechargeFragmentV2.kt\ncom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2\n*L\n151#1:1628,15\n153#1:1643,15\n161#1:1658,3\n588#1:1662\n588#1:1673\n1104#1:1701,3\n604#1:1663,2\n608#1:1665,2\n613#1:1667,2\n614#1:1669,2\n616#1:1671,2\n810#1:1674,2\n1034#1:1676,2\n1038#1:1678,2\n1053#1:1680,2\n1054#1:1682,2\n1056#1:1684,2\n1057#1:1686,2\n1067#1:1688,2\n1068#1:1690,2\n1072#1:1692,2\n1073#1:1694,2\n1080#1:1696\n1089#1:1697,2\n1092#1:1699,2\n471#1:1709\n1578#1:1704,5\n*E\n"
    }
.end annotation


# static fields
.field public static final U1:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$a;

.field public static final synthetic V1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final W1:I


# instance fields
.field public A1:Lcom/sliceit/android/mini/navigation/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B1:Lrl/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public C1:Lt20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D1:Lcom/sliceit/android/mini/navigation/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E1:Ljava/lang/String;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public F1:Llx/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public G1:Lcom/slice/android/binding/device/handler/a;

.field public H1:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public I1:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public J1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lkotlin/Lazy;

.field public final K1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final L1:Lkotlin/Lazy;

.field public final M1:Lkotlin/Lazy;

.field public final N1:Lkotlin/Lazy;

.field public final O1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final P1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final Q1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final R1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public S1:Z

.field public final T1:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$b;

.field public final b1:Lkotlin/Lazy;

.field public k1:Le00/c;

.field public final p0:Lcom/slice/util/extensions/b;

.field public p1:Z

.field public x1:Z

.field public final y1:Landroidx/navigation/i;

.field public z1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    const-string v2, "binding"

    .line 8
    const-string v3, "getBinding()Lcom/sliceit/android/mini/databinding/FragmentWalletRechargeV2Binding;"

    .line 10
    const-class v4, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 22
    sput-object v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V1:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->U1:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$a;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->W1:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    sget v0, Loz/f;->m:I

    .line 3
    invoke-direct {p0, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/a;-><init>(I)V

    .line 6
    new-instance v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$binding$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$binding$2;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 11
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->p0:Lcom/slice/util/extensions/b;

    .line 17
    new-instance v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$special$$inlined$viewModels$default$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    new-instance v2, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$special$$inlined$viewModels$default$2;

    .line 26
    invoke-direct {v2, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$special$$inlined$viewModels$default$3;

    .line 41
    invoke-direct {v3, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 44
    new-instance v4, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$special$$inlined$viewModels$default$4;

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v5, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 50
    new-instance v6, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$special$$inlined$viewModels$default$5;

    .line 52
    invoke-direct {v6, p0, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 55
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->K0:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$special$$inlined$viewModels$default$6;

    .line 63
    invoke-direct {v0, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 66
    new-instance v2, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$special$$inlined$viewModels$default$7;

    .line 68
    invoke-direct {v2, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    move-result-object v0

    .line 75
    const-class v1, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;

    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$special$$inlined$viewModels$default$8;

    .line 83
    invoke-direct {v2, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    .line 86
    new-instance v3, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$special$$inlined$viewModels$default$9;

    .line 88
    invoke-direct {v3, v5, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 91
    new-instance v4, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$special$$inlined$viewModels$default$10;

    .line 93
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 96
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->b1:Lkotlin/Lazy;

    .line 102
    new-instance v0, Landroidx/navigation/i;

    .line 104
    const-class v1, Lcom/sliceit/android/mini/ui/wallet/v2/f;

    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$special$$inlined$navArgs$1;

    .line 112
    invoke-direct {v2, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 115
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 118
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->y1:Landroidx/navigation/i;

    .line 120
    const-string v0, ""

    .line 122
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->z1:Ljava/lang/String;

    .line 124
    new-instance v0, Ll/g;

    .line 126
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 129
    new-instance v1, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$c;

    .line 131
    invoke-direct {v1, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$c;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 134
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 137
    move-result-object v0

    .line 138
    const-string v1, "registerForActivityResul…}\n            }\n        }"

    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->K1:Lk/b;

    .line 145
    new-instance v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$isAddAndPayFlow$2;

    .line 147
    invoke-direct {v0, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$isAddAndPayFlow$2;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 150
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->L1:Lkotlin/Lazy;

    .line 156
    new-instance v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$flow$2;

    .line 158
    invoke-direct {v0, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$flow$2;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 161
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->M1:Lkotlin/Lazy;

    .line 167
    new-instance v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$source$2;

    .line 169
    invoke-direct {v0, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$source$2;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->N1:Lkotlin/Lazy;

    .line 178
    new-instance v0, Ll/g;

    .line 180
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 183
    new-instance v1, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$g;

    .line 185
    invoke-direct {v1, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$g;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 188
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 191
    move-result-object v0

    .line 192
    const-string v1, "registerForActivityResul…)\n            }\n        }"

    .line 194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->O1:Lk/b;

    .line 199
    new-instance v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$miniPaymentGatewayFragmentListener$1;

    .line 201
    invoke-direct {v0, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$miniPaymentGatewayFragmentListener$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 204
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->P1:Lkotlin/jvm/functions/Function2;

    .line 206
    new-instance v0, Ll/g;

    .line 208
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 211
    new-instance v2, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$i;

    .line 213
    invoke-direct {v2, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$i;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 216
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 219
    move-result-object v0

    .line 220
    const-string v2, "registerForActivityResul…pectedError() }\n        }"

    .line 222
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->Q1:Lk/b;

    .line 227
    new-instance v0, Ll/g;

    .line 229
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 232
    new-instance v2, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$h;

    .line 234
    invoke-direct {v2, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$h;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 237
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->R1:Lk/b;

    .line 246
    new-instance v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$b;

    .line 248
    invoke-direct {v0, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$b;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 251
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->T1:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$b;

    .line 253
    return-void
.end method

.method private final A4()V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/util/PgCommunicator;->a:Lcom/slice/util/PgCommunicator;

    .line 3
    new-instance v1, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setUpPaymentGatewayFragmentResultListener$1;

    .line 5
    invoke-direct {v1, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setUpPaymentGatewayFragmentResultListener$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 8
    const-string v2, "pg_gateway_request_listner_key"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/slice/util/PgCommunicator;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method private final B4()V
    .registers 3

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    new-instance v1, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$e;

    .line 8
    invoke-direct {v1, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$e;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "private fun setupActivit…    }\n            }\n    }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J1:Lk/b;

    .line 22
    return-void
.end method

.method private final C4()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->d4()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    sget-object v0, Lcom/slice/util/AddAndPayCommunicator;->a:Lcom/slice/util/AddAndPayCommunicator;

    .line 9
    new-instance v1, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setupAddAndPayCommunicatorIfRequired$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setupAddAndPayCommunicatorIfRequired$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 14
    const-string v2, "WALLET_RECHARGE_ADD_AND_PAY"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/slice/util/AddAndPayCommunicator;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    :cond_12
    return-void
.end method

.method private final F3()V
    .registers 9

    .line 1
    sget v0, Lcom/slice/util/v0;->Q:I

    .line 3
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->I3()Lcom/sliceit/android/mini/ui/wallet/v2/f;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->b()F

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->I3()Lcom/sliceit/android/mini/ui/wallet/v2/f;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->f()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->N3()Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->I3()Lcom/sliceit/android/mini/ui/wallet/v2/f;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->d()F

    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x0

    .line 40
    cmpg-float v0, v0, v6

    .line 42
    if-nez v0, :cond_2e

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2c
    move-object v6, v0

    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->I3()Lcom/sliceit/android/mini/ui/wallet/v2/f;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->d()F

    .line 54
    move-result v0

    .line 55
    float-to-double v6, v0

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_2c

    .line 61
    :goto_3c
    invoke-virtual/range {v1 .. v6}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->n0(Ljava/lang/String;FLjava/lang/String;Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;Ljava/lang/Double;)Lkotlinx/coroutines/s1;

    .line 64
    return-void
.end method

.method private final G3(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    const-string v2, "wallet_recharge_call_back"

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    const/4 p1, -0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    return-void
.end method

.method private final H4()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->O4(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lvz/q;->n:Landroid/widget/EditText;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    return-void
.end method

.method private final I4()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvz/q;->j:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 7
    const-string v1, "binding.genericErrorView"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lvz/q;->p:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 22
    const-string v1, "binding.networkErrorView"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/16 v1, 0x8

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method

.method private final J4()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvz/q;->p:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 7
    const-string v1, "binding.networkErrorView"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lvz/q;->j:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 22
    const-string v1, "binding.genericErrorView"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/16 v1, 0x8

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method

.method private final L3(Lf00/b$k;)Ljava/lang/String;
    .registers 9

    .line 1
    instance-of v0, p1, Lf00/b$k$b;

    .line 3
    if-eqz v0, :cond_33

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lvz/q;->n:Landroid/widget/EditText;

    .line 11
    const-string v0, "binding.layoutEnterAmount"

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/slice/util/e;->e(Landroid/view/View;JIILjava/lang/Object;)V

    .line 24
    sget v0, Loz/i;->J0:I

    .line 26
    sget-object v1, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 28
    check-cast p1, Lf00/b$k$b;

    .line 30
    invoke-virtual {p1}, Lf00/b$k$b;->b()D

    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "{\n                bindin…          )\n            }"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    goto :goto_62

    .line 52
    :cond_33
    instance-of v0, p1, Lf00/b$k$c;

    .line 54
    if-eqz v0, :cond_53

    .line 56
    sget v0, Loz/i;->K0:I

    .line 58
    sget-object v1, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 60
    check-cast p1, Lf00/b$k$c;

    .line 62
    invoke-virtual {p1}, Lf00/b$k$c;->b()D

    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const-string v0, "{\n                getStr…          )\n            }"

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    goto :goto_62

    .line 84
    :cond_53
    instance-of p1, p1, Lf00/b$k$a;

    .line 86
    if-eqz p1, :cond_63

    .line 88
    sget p1, Loz/i;->H0:I

    .line 90
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const-string v0, "{\n                getStr…f_hundreds)\n            }"

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :goto_62
    return-object p1

    .line 100
    :cond_63
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    throw p1
.end method

.method public static final L4(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5b

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5b

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lvz/q;->b:Landroid/widget/LinearLayout;

    .line 29
    const-string v1, "binding.amountChipsContainer"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5b

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5b

    .line 46
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lvz/q;->b:Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v1, Ljava/lang/Float;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 70
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lvz/q;->b:Landroid/widget/LinearLayout;

    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast p1, Ljava/lang/Float;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 92
    :cond_5b
    return-void
.end method

.method public static synthetic N2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->N4(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method private final N3()Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->M1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 9
    return-object v0
.end method

.method public static final N4(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3e

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3e

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lvz/q;->b:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v0, Ljava/lang/Float;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p1, Ljava/lang/Float;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 63
    :cond_3e
    return-void
.end method

.method public static synthetic O2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->L4(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method private final O4(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvz/q;->g:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 10
    return-void
.end method

.method public static synthetic P2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->Z3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final P4(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_9
    if-nez p1, :cond_16

    .line 12
    :cond_b
    sget p1, Loz/i;->c:I

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getString(R.string.add_money)"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_16
    invoke-direct {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->x4(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Lcom/sliceit/android/mini/data/models/InitiateRechargeData;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->E3(Lcom/sliceit/android/mini/data/models/InitiateRechargeData;)V

    .line 4
    return-void
.end method

.method private final Q4(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_9
    if-nez p1, :cond_16

    .line 12
    :cond_b
    sget p1, Loz/i;->e0:I

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getString(R.string.recharge_primary_cta)"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lvz/q;->g:Lcom/sliceit/android/dls/button/DLSButton;

    .line 29
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method

.method public static final synthetic R2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->F3()V

    .line 4
    return-void
.end method

.method public static final synthetic S2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lcom/sliceit/android/mini/ui/wallet/v2/f;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->I3()Lcom/sliceit/android/mini/ui/wallet/v2/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final S3(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_14

    .line 9
    new-instance v1, Lkotlin/text/Regex;

    .line 11
    const-string v2, "[$₹, -]"

    .line 13
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    const-string p1, "0"

    .line 23
    return-object p1
.end method

.method public static final synthetic T2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lvz/q;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final T3()D
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lvz/q;->n:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_21

    .line 29
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-wide/16 v0, 0x0

    .line 36
    :goto_23
    return-wide v0
.end method

.method public static final synthetic U2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lcom/slice/android/binding/device/handler/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->G1:Lcom/slice/android/binding/device/handler/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic V2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->N3()Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 9
    return-object v0
.end method

.method public static final synthetic W2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->p1:Z

    .line 3
    return p0
.end method

.method private final W3(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->S1:Z

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lvz/q;->n:Landroid/widget/EditText;

    .line 10
    const-string v1, "binding.layoutEnterAmount"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->T1:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$b;

    .line 17
    invoke-static {v0, v1}, Lcom/sliceit/android/mini/ui/wallet/b;->b(Landroid/widget/EditText;Lcom/sliceit/android/mini/ui/wallet/a;)V

    .line 20
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->I3()Lcom/sliceit/android/mini/ui/wallet/v2/f;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->c()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_23

    .line 34
    const-string v1, ""

    .line 36
    :cond_23
    invoke-virtual {v0, p1, p2, v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->k1(Ljava/lang/String;ZLjava/lang/String;)Lkotlinx/coroutines/s1;

    .line 39
    return-void
.end method

.method public static final synthetic X2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->I1:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static synthetic X3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->W3(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public static final synthetic Y2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->H1:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method private final Y3(Lf00/a;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lf00/a$e;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->d4()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_10d

    .line 11
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->b0()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_10d

    .line 21
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->E0()V

    .line 28
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->c4()V

    .line 31
    goto/16 :goto_10d

    .line 33
    :cond_20
    instance-of v0, p1, Lf00/a$c;

    .line 35
    if-eqz v0, :cond_50

    .line 37
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->Q3()Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->D()Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3b

    .line 47
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->H4()V

    .line 50
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lvz/q;->g:Lcom/sliceit/android/dls/button/DLSButton;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lvz/q;->f:Landroid/view/View;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lvz/q;->n:Landroid/widget/EditText;

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    goto/16 :goto_10d

    .line 81
    :cond_50
    instance-of v0, p1, Lf00/a$b;

    .line 83
    if-eqz v0, :cond_80

    .line 85
    check-cast p1, Lf00/a$b;

    .line 87
    invoke-virtual {p1}, Lf00/a$b;->a()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_68

    .line 93
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_63

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    invoke-virtual {p1}, Lf00/a$b;->a()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    :goto_68
    sget p1, Loz/i;->B:I

    .line 107
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    :goto_6e
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->G4(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->Q3()Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->u()V

    .line 121
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->a4()V

    .line 124
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->w4()V

    .line 127
    goto/16 :goto_10d

    .line 129
    :cond_80
    instance-of v0, p1, Lf00/a$d;

    .line 131
    if-eqz v0, :cond_f2

    .line 133
    check-cast p1, Lf00/a$d;

    .line 135
    invoke-virtual {p1}, Lf00/a$d;->a()Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_a1

    .line 141
    invoke-virtual {p1}, Lf00/a$d;->a()Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lf00/a$d;->b()Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->f()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_9c

    .line 155
    const-string p1, ""

    .line 157
    :cond_9c
    invoke-direct {p0, v0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->h4(Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;Ljava/lang/String;)V

    .line 160
    goto/16 :goto_10d

    .line 162
    :cond_a1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->B0()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_ea

    .line 172
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->Z()Lg60/b;

    .line 179
    move-result-object v0

    .line 180
    const/4 v1, 0x0

    .line 181
    if-eqz v0, :cond_c7

    .line 183
    invoke-virtual {v0}, Lg60/b;->e()Lcom/sliceit/android/preferredpaymode/data/models/Metadata;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_c7

    .line 189
    invoke-virtual {v0}, Lcom/sliceit/android/preferredpaymode/data/models/Metadata;->b()Lcom/sliceit/android/paymentgatewaydata/TransactionDetailsBody;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_c7

    .line 195
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/TransactionDetailsBody;->getPayType()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object v0, v1

    .line 201
    :goto_c8
    const-string v2, "SLICEUPI"

    .line 203
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_ea

    .line 209
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->Z()Lg60/b;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_de

    .line 219
    invoke-virtual {v0}, Lg60/b;->c()Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;

    .line 222
    move-result-object v1

    .line 223
    :cond_de
    sget-object v0, Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;->PAY_MODE_CHANGE_REQUESTED:Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;

    .line 225
    if-eq v1, v0, :cond_ea

    .line 227
    invoke-virtual {p1}, Lf00/a$d;->b()Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->A3(Lcom/sliceit/android/mini/data/models/InitiateRechargeData;)V

    .line 234
    goto :goto_10d

    .line 235
    :cond_ea
    invoke-virtual {p1}, Lf00/a$d;->b()Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->E3(Lcom/sliceit/android/mini/data/models/InitiateRechargeData;)V

    .line 242
    goto :goto_10d

    .line 243
    :cond_f2
    instance-of v0, p1, Lf00/a$a;

    .line 245
    if-eqz v0, :cond_10d

    .line 247
    check-cast p1, Lf00/a$a;

    .line 249
    invoke-virtual {p1}, Lf00/a$a;->a()Z

    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_107

    .line 255
    sget p1, Loz/i;->U:I

    .line 257
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->G4(Ljava/lang/String;)V

    .line 264
    :cond_107
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->a4()V

    .line 267
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->w4()V

    .line 270
    :cond_10d
    :goto_10d
    return-void
.end method

.method public static final synthetic Z2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->Q3()Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Z3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Landroid/view/View;)V
    .registers 8

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lvz/q;->n:Landroid/widget/EditText;

    .line 12
    const-string p0, "binding.layoutEnterAmount"

    .line 14
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/slice/util/e;->e(Landroid/view/View;JIILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static final synthetic a3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->z1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final a4()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->O4(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lvz/q;->f:Landroid/view/View;

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lvz/q;->n:Landroid/widget/EditText;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    return-void
.end method

.method public static final synthetic b3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->S1:Z

    .line 3
    return p0
.end method

.method private final b4()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvz/q;->j:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 7
    new-instance v14, Lcom/sliceit/android/dls/compose/error/view/a;

    .line 9
    const/4 v2, 0x0

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
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    new-instance v11, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$initView$1;

    .line 20
    invoke-direct {v11, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$initView$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 23
    const/16 v12, 0x1ff

    .line 25
    const/4 v13, 0x0

    .line 26
    move-object v1, v14

    .line 27
    invoke-direct/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/error/view/a;-><init>(ZILjava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-virtual {v0, v14}, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;->l(Lcom/sliceit/android/dls/compose/error/view/a;)V

    .line 33
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lvz/q;->p:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 39
    new-instance v1, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$initView$2;

    .line 41
    invoke-direct {v1, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$initView$2;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;->setOnReloadClick(Lkotlin/jvm/functions/Function0;)V

    .line 47
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lvz/q;->g:Lcom/sliceit/android/dls/button/DLSButton;

    .line 53
    const-string v1, "binding.btnPrimaryCTA"

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v2, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$initView$3;

    .line 60
    invoke-direct {v2, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$initView$3;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 63
    invoke-static {v0, v2}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 66
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lvz/q;->g:Lcom/sliceit/android/dls/button/DLSButton;

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v1, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$initView$4;

    .line 77
    invoke-direct {v1, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$initView$4;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-static {v0, v3, v1, v4, v2}, Lcom/sliceit/android/dls/button/DLSButton;->g0(Lcom/sliceit/android/dls/button/DLSButton;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lvz/q;->g:Lcom/sliceit/android/dls/button/DLSButton;

    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lvz/q;->n:Landroid/widget/EditText;

    .line 100
    const-string v1, "binding.layoutEnterAmount"

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v0}, Lcom/slice/util/ViewExtensionKt;->q(Landroid/widget/TextView;)V

    .line 108
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lvz/q;->n:Landroid/widget/EditText;

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->T1:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$b;

    .line 119
    invoke-static {v0, v1}, Lcom/sliceit/android/mini/ui/wallet/b;->a(Landroid/widget/EditText;Lcom/sliceit/android/mini/ui/wallet/a;)V

    .line 122
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lvz/q;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 128
    const-string v1, "binding.errorV2"

    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->m0()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/sliceit/android/mini/data/util/SliceMiniVersion;

    .line 143
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    xor-int/2addr v1, v4

    .line 152
    if-eqz v1, :cond_9a

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const/16 v3, 0x8

    .line 157
    :goto_9c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    new-instance v0, Le00/c;

    .line 162
    new-instance v1, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$initView$5;

    .line 164
    invoke-direct {v1, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$initView$5;-><init>(Ljava/lang/Object;)V

    .line 167
    invoke-direct {v0, v1}, Le00/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 170
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->k1:Le00/c;

    .line 172
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->F4()V

    .line 175
    return-void
.end method

.method public static final synthetic c3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->R1:Lk/b;

    .line 3
    return-object p0
.end method

.method private final c4()V
    .registers 16

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->T3()D

    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->Q3()Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->D()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7a

    .line 15
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->A0()Z

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->Q3()Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->C(Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;ZILjava/lang/Object;)V

    .line 35
    goto :goto_7a

    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->Z()Lg60/b;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-virtual {v0}, Lg60/b;->c()Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v0, v3

    .line 52
    :goto_33
    sget-object v4, Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;->PAY_MODE_CHANGE_REQUESTED:Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;

    .line 54
    if-ne v0, v4, :cond_57

    .line 56
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->Z()Lg60/b;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_54

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    sget-object v8, Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;->SELECT_PAY_MODE:Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const-wide/16 v11, 0x0

    .line 78
    const/16 v13, 0x3b

    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-static/range {v5 .. v14}, Lg60/b;->b(Lg60/b;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;Lg60/a;Lcom/sliceit/android/preferredpaymode/data/models/Metadata;DILjava/lang/Object;)Lg60/b;

    .line 84
    move-result-object v3

    .line 85
    :cond_54
    invoke-virtual {v0, v3}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->R0(Lg60/b;)V

    .line 88
    :cond_57
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->I3()Lcom/sliceit/android/mini/ui/wallet/v2/f;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->f()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->I3()Lcom/sliceit/android/mini/ui/wallet/v2/f;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->g()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->N3()Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->I3()Lcom/sliceit/android/mini/ui/wallet/v2/f;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->a()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual/range {v0 .. v6}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->t0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;)V

    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method public static final synthetic d3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)D
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->T3()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final d4()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->L1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final synthetic e3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->handleBackPress()V

    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->handleSideEffects(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic h3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->a4()V

    .line 4
    return-void
.end method

.method private final h4(Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/sliceit/android/mini/ui/wallet/v2/g;->a:Lcom/sliceit/android/mini/ui/wallet/v2/g$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/v2/g$a;->a(Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;Ljava/lang/String;)Landroidx/navigation/s;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 14
    return-void
.end method

.method private final handleBackPress()V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lvz/q;->g:Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    invoke-virtual {v0}, Lcom/sliceit/android/dls/button/DLSButton;->S()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6e

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->Q3()Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->D()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_6e

    .line 27
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    .line 29
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    const-string v1, "wallet_recharge_call_back"

    .line 34
    const-string v2, "recharge_cancelled"

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->d4()Z

    .line 42
    move-result v1

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz v1, :cond_3c

    .line 46
    sget-object v1, Lcom/slice/util/AddAndPayCommunicator;->a:Lcom/slice/util/AddAndPayCommunicator;

    .line 48
    new-instance v3, Lcom/slice/util/b$a;

    .line 50
    new-instance v4, Landroidx/activity/result/ActivityResult;

    .line 52
    invoke-direct {v4, v2, v0}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 55
    invoke-direct {v3, v4}, Lcom/slice/util/b$a;-><init>(Landroidx/activity/result/ActivityResult;)V

    .line 58
    invoke-virtual {v1, v3}, Lcom/slice/util/AddAndPayCommunicator;->i(Lcom/slice/util/b;)V

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->I3()Lcom/sliceit/android/mini/ui/wallet/v2/f;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->i()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5f

    .line 71
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->I3()Lcom/sliceit/android/mini/ui/wallet/v2/f;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->e()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5f

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 95
    goto :goto_6e

    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6e

    .line 102
    invoke-static {v0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6e

    .line 108
    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method private final handleSideEffects(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf00/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1b4

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b4

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lf00/b;

    .line 21
    instance-of v1, v0, Lf00/b$d;

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_23

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lvz/q;->g:Lcom/sliceit/android/dls/button/DLSButton;

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    goto :goto_8

    .line 36
    :cond_23
    instance-of v1, v0, Lf00/b$c;

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_32

    .line 41
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lvz/q;->g:Lcom/sliceit/android/dls/button/DLSButton;

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    goto :goto_8

    .line 51
    :cond_32
    instance-of v1, v0, Lf00/b$i;

    .line 53
    if-eqz v1, :cond_61

    .line 55
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lvz/q;->n:Landroid/widget/EditText;

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const/16 v3, 0x20b9

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    sget-object v3, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 73
    check-cast v0, Lf00/b$i;

    .line 75
    invoke-virtual {v0}, Lf00/b$i;->a()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->S3(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    goto :goto_8

    .line 98
    :cond_61
    instance-of v1, v0, Lf00/b$k;

    .line 100
    const-string v4, "binding.blockPrefPaymode"

    .line 102
    const/16 v5, 0x8

    .line 104
    const-string v6, "binding.errorV2"

    .line 106
    if-eqz v1, :cond_c5

    .line 108
    check-cast v0, Lf00/b$k;

    .line 110
    invoke-virtual {v0}, Lf00/b$k;->a()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p0, v1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->y4(Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->L3(Lf00/b$k;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 124
    move-result-object v7

    .line 125
    iget-object v7, v7, Lvz/q;->e:Landroid/view/View;

    .line 127
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Lf00/b$k;->a()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    const-string v4, "0"

    .line 136
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    xor-int/2addr v0, v2

    .line 141
    if-eqz v0, :cond_8f

    .line 143
    move v5, v3

    .line 144
    :cond_8f
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lvz/q;->e:Landroid/view/View;

    .line 153
    new-instance v2, Lcom/sliceit/android/mini/ui/wallet/v2/c;

    .line 155
    invoke-direct {v2, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/c;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lvz/q;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 167
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lvz/q;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lvz/q;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 188
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget v1, Lay/b;->D:I

    .line 193
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->b0(Landroid/widget/TextView;I)V

    .line 196
    goto/16 :goto_8

    .line 198
    :cond_c5
    instance-of v1, v0, Lf00/b$e;

    .line 200
    if-eqz v1, :cond_12e

    .line 202
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, Lvz/q;->e:Landroid/view/View;

    .line 208
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, Lvz/q;->b:Landroid/widget/LinearLayout;

    .line 220
    const-string v4, "binding.amountChipsContainer"

    .line 222
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    check-cast v0, Lf00/b$e;

    .line 230
    invoke-virtual {v0}, Lf00/b$e;->a()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p0, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->y4(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lvz/q;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 243
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->m0()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    sget-object v4, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/sliceit/android/mini/data/util/SliceMiniVersion;

    .line 256
    invoke-virtual {v4}, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v1

    .line 264
    xor-int/2addr v1, v2

    .line 265
    if-eqz v1, :cond_10b

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move v3, v5

    .line 269
    :goto_10c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, Lvz/q;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 278
    sget v1, Loz/i;->H0:I

    .line 280
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, Lvz/q;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 293
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    sget v1, Lay/b;->c0:I

    .line 298
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->b0(Landroid/widget/TextView;I)V

    .line 301
    goto/16 :goto_8

    .line 303
    :cond_12e
    instance-of v1, v0, Lf00/b$a;

    .line 305
    const-string v2, "binding.layoutEnterAmount"

    .line 307
    if-eqz v1, :cond_144

    .line 309
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, Lvz/q;->n:Landroid/widget/EditText;

    .line 315
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->T1:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$b;

    .line 320
    invoke-static {v0, v1}, Lcom/sliceit/android/mini/ui/wallet/b;->a(Landroid/widget/EditText;Lcom/sliceit/android/mini/ui/wallet/a;)V

    .line 323
    goto/16 :goto_8

    .line 325
    :cond_144
    instance-of v1, v0, Lf00/b$b;

    .line 327
    if-eqz v1, :cond_14f

    .line 329
    check-cast v0, Lf00/b$b;

    .line 331
    invoke-virtual {p0, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->C3(Lf00/b$b;)V

    .line 334
    goto/16 :goto_8

    .line 336
    :cond_14f
    instance-of v1, v0, Lf00/b$f;

    .line 338
    if-eqz v1, :cond_166

    .line 340
    check-cast v0, Lf00/b$f;

    .line 342
    invoke-virtual {v0}, Lf00/b$f;->a()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0}, Lf00/b$f;->b()I

    .line 353
    move-result v0

    .line 354
    invoke-virtual {p0, v1, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->k4(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;I)V

    .line 357
    goto/16 :goto_8

    .line 359
    :cond_166
    instance-of v1, v0, Lf00/b$g;

    .line 361
    if-eqz v1, :cond_179

    .line 363
    check-cast v0, Lf00/b$g;

    .line 365
    invoke-virtual {v0}, Lf00/b$g;->a()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 372
    move-result-object v0

    .line 373
    invoke-direct {p0, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->l4(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;)V

    .line 376
    goto/16 :goto_8

    .line 378
    :cond_179
    instance-of v1, v0, Lf00/b$j;

    .line 380
    if-eqz v1, :cond_188

    .line 382
    check-cast v0, Lf00/b$j;

    .line 384
    invoke-virtual {v0}, Lf00/b$j;->a()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p0, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->G4(Ljava/lang/String;)V

    .line 391
    goto/16 :goto_8

    .line 393
    :cond_188
    instance-of v1, v0, Lf00/b$h;

    .line 395
    if-eqz v1, :cond_199

    .line 397
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->e0()Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p0, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->m4(Lcom/sliceit/android/mini/data/models/InitiateRechargeData;)V

    .line 408
    goto/16 :goto_8

    .line 410
    :cond_199
    sget-object v1, Lf00/b$l;->a:Lf00/b$l;

    .line 412
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_8

    .line 418
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 421
    move-result-object v0

    .line 422
    iget-object v3, v0, Lvz/q;->n:Landroid/widget/EditText;

    .line 424
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    const-wide/16 v4, 0x0

    .line 429
    const/4 v6, 0x0

    .line 430
    const/4 v7, 0x3

    .line 431
    const/4 v8, 0x0

    .line 432
    invoke-static/range {v3 .. v8}, Lcom/slice/util/e;->e(Landroid/view/View;JIILjava/lang/Object;)V

    .line 435
    goto/16 :goto_8

    .line 437
    :cond_1b4
    return-void
.end method

.method private final hideLoader()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvz/q;->t:Landroid/widget/LinearLayout;

    .line 7
    const-string v1, "binding.shimmerView"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public static final synthetic i3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->c4()V

    .line 4
    return-void
.end method

.method public static final synthetic j3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->d4()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Z)Lkotlinx/coroutines/s1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->i4(Z)Lkotlinx/coroutines/s1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Le00/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->j4(Le00/a;)V

    .line 4
    return-void
.end method

.method private final l4(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->B0()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->n4(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Ljava/lang/String;)V

    .line 15
    goto :goto_27

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->M3()Lcom/sliceit/android/mini/navigation/b;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    const-string v0, "requireContext()"

    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->Q1:Lk/b;

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v7, 0x8

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v4, p1

    .line 36
    move-object v6, p0

    .line 37
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/mini/navigation/b$a;->d(Lcom/sliceit/android/mini/navigation/b;Landroid/content/Context;Lk/b;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;ZLandroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    .line 40
    :goto_27
    return-void
.end method

.method public static final synthetic m3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Lcom/sliceit/android/mini/data/models/InitiateRechargeData;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->m4(Lcom/sliceit/android/mini/data/models/InitiateRechargeData;)V

    .line 4
    return-void
.end method

.method public static final synthetic n3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->p4(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static final synthetic o3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->q4(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method private final o4(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "binding.networkErrorView"

    .line 3
    const-string v1, "binding.genericErrorView"

    .line 5
    const/16 v2, 0x8

    .line 7
    if-eqz p1, :cond_35

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 15
    goto :goto_35

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lvz/q;->j:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lvz/q;->p:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-static {p0}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_31

    .line 46
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->I4()V

    .line 49
    goto :goto_4d

    .line 50
    :cond_31
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J4()V

    .line 53
    goto :goto_4d

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lvz/q;->j:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lvz/q;->p:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_4d
    return-void
.end method

.method public static final synthetic p3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->r4(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final p4(Landroid/os/Bundle;)V
    .registers 16

    .line 1
    const-string v0, "key_message"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    const-string v0, "slice_account_add_money"

    .line 18
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->handleBackPress()V

    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v1, 0x21

    .line 29
    const-string v2, "key_pg_data"

    .line 31
    if-lt v0, v1, :cond_27

    .line 33
    const-class v0, Lcom/sliceit/android/mini/data/models/PgData;

    .line 35
    invoke-static {p1, v2, v0}, Lp8/i;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object p1

    .line 44
    instance-of v0, p1, Lcom/sliceit/android/mini/data/models/PgData;

    .line 46
    if-nez v0, :cond_30

    .line 48
    const/4 p1, 0x0

    .line 49
    :cond_30
    check-cast p1, Lcom/sliceit/android/mini/data/models/PgData;

    .line 51
    :goto_32
    check-cast p1, Lcom/sliceit/android/mini/data/models/PgData;

    .line 53
    if-eqz p1, :cond_78

    .line 55
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lvz/q;->n:Landroid/widget/EditText;

    .line 65
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->W(Ljava/lang/String;)D

    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->M3()Lcom/sliceit/android/mini/navigation/b;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    move-result-object v3

    .line 85
    const-string v0, "parentFragmentManager"

    .line 87
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/PgData;->c()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/PgData;->b()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/PgData;->a()Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/PgData;->d()Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    const-string v10, "pg_gateway_request_listner_key"

    .line 112
    const-string v11, "slice_mini_add_money"

    .line 114
    const-string v12, "slice_mini_add_money"

    .line 116
    const-string v13, ""

    .line 118
    invoke-interface/range {v2 .. v13}, Lcom/sliceit/android/mini/navigation/b;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    :cond_78
    return-void
.end method

.method public static final synthetic q3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Lf00/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->s4(Lf00/c;)V

    .line 4
    return-void
.end method

.method private final q4(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 4
    move-result-object p3

    .line 5
    const-string v0, "ABORTED"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p3, v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->Z0(Ljava/lang/Boolean;)V

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result p3

    .line 22
    const/4 v1, -0x1

    .line 23
    const-string v2, "EXPIRED"

    .line 25
    if-lez p3, :cond_97

    .line 27
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result p3

    .line 31
    if-lez p3, :cond_97

    .line 33
    const-string p3, "CANCELLED"

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {p2, p3, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_97

    .line 42
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_97

    .line 48
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->T3()D

    .line 51
    move-result-wide v2

    .line 52
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->v0()Z

    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_40

    .line 62
    const-string p3, "slice account"

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string p3, "slice mini"

    .line 67
    :goto_42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_49

    .line 73
    return-void

    .line 74
    :cond_49
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->d4()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8b

    .line 80
    sget-object v0, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    .line 82
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lcom/slice/util/Utility;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Landroid/content/Intent;

    .line 92
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 95
    const-string v3, "result_pg_status"

    .line 97
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string p2, "result_recharge_id"

    .line 102
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string p1, "result_transaction_receiver"

    .line 107
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string p1, "result_formatted_recharge_amount"

    .line 112
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    new-instance p1, Landroidx/activity/result/ActivityResult;

    .line 119
    invoke-direct {p1, v1, v2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 122
    sget-object p2, Lcom/slice/util/AddAndPayCommunicator;->a:Lcom/slice/util/AddAndPayCommunicator;

    .line 124
    new-instance p3, Lcom/slice/util/b$a;

    .line 126
    invoke-direct {p3, p1}, Lcom/slice/util/b$a;-><init>(Landroidx/activity/result/ActivityResult;)V

    .line 129
    invoke-virtual {p2, p3}, Lcom/slice/util/AddAndPayCommunicator;->i(Lcom/slice/util/b;)V

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 139
    goto :goto_b9

    .line 140
    :cond_8b
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->e0()Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->m4(Lcom/sliceit/android/mini/data/models/InitiateRechargeData;)V

    .line 151
    goto :goto_b9

    .line 152
    :cond_97
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_b9

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Landroid/content/Intent;

    .line 164
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 167
    const-string p3, "wallet_recharge_call_back"

    .line 169
    const-string v0, "recharge_cancelled"

    .line 171
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 186
    :cond_b9
    :goto_b9
    return-void
.end method

.method public static final synthetic r3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->w4()V

    .line 4
    return-void
.end method

.method private final r4(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->d4()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-direct {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->G3(Ljava/lang/String;)V

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_64

    .line 17
    goto :goto_34

    .line 18
    :sswitch_11
    const-string v0, "recharge_done"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3b

    .line 26
    goto :goto_34

    .line 27
    :sswitch_1a
    const-string v0, "recharge_close"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_34

    .line 35
    goto :goto_3b

    .line 36
    :sswitch_23
    const-string v0, "Close"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3b

    .line 44
    goto :goto_34

    .line 45
    :sswitch_2c
    const-string v0, "ACTIVITY_CENTRE"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3b

    .line 53
    :cond_34
    :goto_34
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->a4()V

    .line 56
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->w4()V

    .line 59
    goto :goto_62

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->I3()Lcom/sliceit/android/mini/ui/wallet/v2/f;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->i()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_53

    .line 70
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->I3()Lcom/sliceit/android/mini/ui/wallet/v2/f;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->e()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-direct {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->G3(Ljava/lang/String;)V

    .line 83
    goto :goto_62

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_62

    .line 90
    invoke-static {p1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_62

    .line 96
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 99
    :cond_62
    :goto_62
    return-void

    .line 100
    nop

    .line 101
    :sswitch_data_64
    .sparse-switch
        -0x145fe2f5 -> :sswitch_2c
        0x3e2edd8 -> :sswitch_23
        0xd8ee660 -> :sswitch_1a
        0x7c4f6e1a -> :sswitch_11
    .end sparse-switch
.end method

.method public static final synthetic s3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->x1:Z

    .line 3
    return-void
.end method

.method private final s4(Lf00/c;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lf00/c$c;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->v4()V

    .line 8
    goto :goto_19

    .line 9
    :cond_8
    instance-of v0, p1, Lf00/c$b;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->u4()V

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    instance-of v0, p1, Lf00/c$a;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    check-cast p1, Lf00/c$a;

    .line 23
    invoke-direct {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->t4(Lf00/c$a;)V

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private final setupObservers()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->getUiState()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setupObservers$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setupObservers$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 18
    new-instance v3, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$d;

    .line 20
    invoke-direct {v3, v2}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setupObservers$2;

    .line 40
    invoke-direct {v2, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setupObservers$2;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 43
    new-instance v3, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$d;

    .line 45
    invoke-direct {v3, v2}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 51
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->getUiState()Landroidx/lifecycle/b0;

    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setupObservers$3;->INSTANCE:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setupObservers$3;

    .line 61
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->b(Landroidx/lifecycle/b0;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/b0;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/b0;)Landroidx/lifecycle/b0;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setupObservers$4;

    .line 75
    invoke-direct {v2, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setupObservers$4;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 78
    new-instance v3, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$d;

    .line 80
    invoke-direct {v3, v2}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 86
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->getUiState()Landroidx/lifecycle/b0;

    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setupObservers$5;->INSTANCE:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setupObservers$5;

    .line 96
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->b(Landroidx/lifecycle/b0;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/b0;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/b0;)Landroidx/lifecycle/b0;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setupObservers$6;

    .line 110
    invoke-direct {v2, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setupObservers$6;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 113
    new-instance v3, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$d;

    .line 115
    invoke-direct {v3, v2}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 121
    return-void
.end method

.method private final showLoader()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvz/q;->t:Landroid/widget/LinearLayout;

    .line 7
    const-string v1, "binding.shimmerView"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public static final synthetic t3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->z1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final t4(Lf00/c$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->hideLoader()V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lvz/q;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    const-string v1, "binding.errorV2"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    invoke-virtual {p1}, Lf00/c$a;->e()Lg00/a;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lg00/a;->d()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->E4(Ljava/util/List;)V

    .line 33
    :goto_20
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->k1:Le00/c;

    .line 35
    if-nez v0, :cond_2a

    .line 37
    const-string v0, "amountSuggestionAdapter"

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lf00/c$a;->e()Lg00/a;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lg00/a;->d()Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o;->h(Ljava/util/List;)V

    .line 54
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->z4()V

    .line 57
    invoke-virtual {p1}, Lf00/c$a;->g()Lf00/a;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->Y3(Lf00/a;)V

    .line 64
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->u0()Z

    .line 71
    move-result v0

    .line 72
    const-string v1, "binding.labelText"

    .line 74
    if-eqz v0, :cond_66

    .line 76
    invoke-virtual {p1}, Lf00/c$a;->i()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_66

    .line 82
    iget-boolean v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->x1:Z

    .line 84
    if-nez v0, :cond_66

    .line 86
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lvz/q;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->z3()V

    .line 102
    goto :goto_74

    .line 103
    :cond_66
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lvz/q;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const/16 v1, 0x8

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :goto_74
    invoke-virtual {p1}, Lf00/c$a;->f()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_8b

    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_81

    .line 129
    goto :goto_8b

    .line 130
    :cond_81
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lvz/q;->g:Lcom/sliceit/android/dls/button/DLSButton;

    .line 136
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 139
    goto :goto_9a

    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lvz/q;->g:Lcom/sliceit/android/dls/button/DLSButton;

    .line 146
    sget v0, Loz/i;->E:I

    .line 148
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_9a
    return-void
.end method

.method public static final synthetic u3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->K4()V

    .line 4
    return-void
.end method

.method private final u4()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->hideLoader()V

    .line 4
    sget v0, Lcom/slice/util/v0;->T:I

    .line 6
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->o4(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static final synthetic v3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->M4()V

    .line 4
    return-void
.end method

.method private final v4()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->showLoader()V

    .line 4
    return-void
.end method

.method public static final synthetic w3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->O4(Z)V

    .line 4
    return-void
.end method

.method private final w4()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->M0()V

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->Q3()Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->F(Z)V

    .line 16
    return-void
.end method

.method public static final synthetic x3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->P4(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final x4(Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lcy/g$a;

    .line 3
    sget v1, Lcom/slice/util/o0;->v:I

    .line 5
    invoke-direct {v0, v1}, Lcy/g$a;-><init>(I)V

    .line 8
    new-instance v1, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 10
    new-instance v2, Lcy/i;

    .line 12
    sget-object v3, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 14
    new-instance v4, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setActionBarTitle$model$1;

    .line 16
    invoke-direct {v4, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setActionBarTitle$model$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 19
    invoke-direct {v2, v3, v4}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lvz/q;->u:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 32
    invoke-virtual {p1, v1}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 35
    return-void
.end method

.method public static final synthetic y3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->Q4(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final y4(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lvz/q;->n:Landroid/widget/EditText;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const/16 v3, 0x20b9

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->S3(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lvz/q;->n:Landroid/widget/EditText;

    .line 47
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lvz/q;->n:Landroid/widget/EditText;

    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 60
    return-void
.end method

.method private final z4()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->I3()Lcom/sliceit/android/mini/ui/wallet/v2/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->b()F

    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000  # 1.0f

    .line 11
    cmpl-float v0, v0, v1

    .line 13
    if-ltz v0, :cond_31

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lvz/q;->n:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_31

    .line 35
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->I3()Lcom/sliceit/android/mini/ui/wallet/v2/f;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->b()F

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->y4(Ljava/lang/String;)V

    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public final A3(Lcom/sliceit/android/mini/data/models/InitiateRechargeData;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkSimBindingForMergerTransaction$1;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkSimBindingForMergerTransaction$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Lcom/sliceit/android/mini/data/models/InitiateRechargeData;)V

    .line 6
    new-instance p1, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkSimBindingForMergerTransaction$2;

    .line 8
    invoke-direct {p1, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkSimBindingForMergerTransaction$2;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->B3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public final B3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->H1:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->I1:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->K3()Lrl/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lrl/a;->d(Landroidx/navigation/NavController;)V

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v5, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, p0, p1, p2, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    return-void
.end method

.method public final C3(Lf00/b$b;)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->D3()V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->z0()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-virtual/range {p1 .. p1}, Lf00/b$b;->b()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getTransaction()Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1d

    .line 26
    :cond_19
    move-object/from16 v3, p1

    .line 28
    goto/16 :goto_213

    .line 30
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lf00/b$b;->b()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getTransaction()Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;->getInhouseFlow()Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v1, v2

    .line 47
    :goto_2e
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 50
    move-result v1

    .line 51
    const-string v3, ""

    .line 53
    if-eqz v1, :cond_85

    .line 55
    invoke-virtual/range {p1 .. p1}, Lf00/b$b;->b()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getTransaction()Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4b

    .line 65
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;->getPayload()Lcom/sliceit/android/paymentgatewaydata/TransactionData;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4b

    .line 71
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->getApp()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v1, v2

    .line 77
    :goto_4c
    if-nez v1, :cond_4f

    .line 79
    move-object v1, v3

    .line 80
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Lf00/b$b;->b()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getTransaction()Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_64

    .line 90
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;->getPayload()Lcom/sliceit/android/paymentgatewaydata/TransactionData;

    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_64

    .line 96
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->getIntentUrl()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v4, v2

    .line 102
    :goto_65
    if-nez v4, :cond_68

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v3, v4

    .line 106
    :goto_69
    invoke-virtual/range {p1 .. p1}, Lf00/b$b;->b()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getTransaction()Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_7d

    .line 116
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;->getPayload()Lcom/sliceit/android/paymentgatewaydata/TransactionData;

    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_7d

    .line 122
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->getObserveAppResultCode()Ljava/lang/Boolean;

    .line 125
    move-result-object v2

    .line 126
    :cond_7d
    invoke-static {v2}, Lcom/slice/util/d0;->d(Ljava/lang/Boolean;)Z

    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v1, v3, v2}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->g4(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    return-void

    .line 134
    :cond_85
    invoke-virtual/range {p1 .. p1}, Lf00/b$b;->b()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getTransaction()Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_94

    .line 144
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;->getGateway()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v1, v2

    .line 150
    :goto_95
    const-string v4, "requireActivity()"

    .line 152
    const-string v5, "binding.paymentView"

    .line 154
    if-eqz v1, :cond_17d

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 159
    move-result v6

    .line 160
    const v7, -0x7ce4a4e0

    .line 163
    if-eq v6, v7, :cond_125

    .line 165
    const v4, -0x1d4249a4

    .line 168
    if-eq v6, v4, :cond_10a

    .line 170
    const v4, 0x52a94e9a

    .line 173
    if-eq v6, v4, :cond_b0

    .line 175
    goto/16 :goto_212

    .line 177
    :cond_b0
    const-string v4, "RAZORPAY"

    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_ba

    .line 185
    goto/16 :goto_212

    .line 187
    :cond_ba
    invoke-virtual/range {p1 .. p1}, Lf00/b$b;->b()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getTransaction()Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_cf

    .line 197
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;->getPayload()Lcom/sliceit/android/paymentgatewaydata/TransactionData;

    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_cf

    .line 203
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->getApp()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move-object v1, v2

    .line 209
    :goto_d0
    if-nez v1, :cond_d3

    .line 211
    move-object v1, v3

    .line 212
    :cond_d3
    invoke-virtual/range {p1 .. p1}, Lf00/b$b;->b()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getTransaction()Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_e8

    .line 222
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;->getPayload()Lcom/sliceit/android/paymentgatewaydata/TransactionData;

    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_e8

    .line 228
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->getIntentUrl()Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move-object v4, v2

    .line 234
    :goto_e9
    if-nez v4, :cond_ec

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object v3, v4

    .line 238
    :goto_ed
    invoke-virtual/range {p1 .. p1}, Lf00/b$b;->b()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getTransaction()Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_101

    .line 248
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;->getPayload()Lcom/sliceit/android/paymentgatewaydata/TransactionData;

    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_101

    .line 254
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->getObserveAppResultCode()Ljava/lang/Boolean;

    .line 257
    move-result-object v2

    .line 258
    :cond_101
    invoke-static {v2}, Lcom/slice/util/d0;->d(Ljava/lang/Boolean;)Z

    .line 261
    move-result v2

    .line 262
    invoke-virtual {v0, v1, v3, v2}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->g4(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    goto/16 :goto_212

    .line 267
    :cond_10a
    const-string v2, "SLICEUPI"

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_114

    .line 275
    goto/16 :goto_212

    .line 277
    :cond_114
    new-instance v1, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkoutPayment$2;

    .line 279
    move-object/from16 v3, p1

    .line 281
    invoke-direct {v1, v0, v3}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkoutPayment$2;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Lf00/b$b;)V

    .line 284
    new-instance v2, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkoutPayment$3;

    .line 286
    invoke-direct {v2, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkoutPayment$3;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 289
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->B3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 292
    goto/16 :goto_212

    .line 294
    :cond_125
    move-object/from16 v3, p1

    .line 296
    const-string v2, "JUSPAY"

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_212

    .line 304
    invoke-virtual/range {p1 .. p1}, Lf00/b$b;->b()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getTransaction()Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 315
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;->getPayload()Lcom/sliceit/android/paymentgatewaydata/TransactionData;

    .line 318
    move-result-object v6

    .line 319
    sget-object v1, Lyy/a;->a:Lyy/a;

    .line 321
    new-instance v2, Lyy/b$a;

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 326
    move-result-object v3

    .line 327
    iget-object v3, v3, Lvz/q;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 329
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 335
    move-result-object v5

    .line 336
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    new-instance v4, Lorg/json/JSONObject;

    .line 341
    new-instance v15, Lcom/google/gson/Gson;

    .line 343
    invoke-direct {v15}, Lcom/google/gson/Gson;-><init>()V

    .line 346
    const/4 v7, 0x0

    .line 347
    const-string v8, "in.juspay.ec"

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const/16 v14, 0x7d

    .line 356
    const/16 v16, 0x0

    .line 358
    move-object v0, v15

    .line 359
    move-object/from16 v15, v16

    .line 361
    invoke-static/range {v6 .. v15}, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->copy$default(Lcom/sliceit/android/paymentgatewaydata/TransactionData;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/android/paymentgatewaydata/TransactionData;

    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-direct {v2, v3, v5, v4}, Lyy/b$a;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/p;Lorg/json/JSONObject;)V

    .line 375
    move-object/from16 v0, p0

    .line 377
    invoke-virtual {v1, v0, v2}, Lyy/a;->a(Lyy/c;Lyy/b;)V

    .line 380
    goto/16 :goto_212

    .line 382
    :cond_17d
    move-object/from16 v3, p1

    .line 384
    invoke-virtual/range {p1 .. p1}, Lf00/b$b;->b()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getTransaction()Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 395
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;->getPayload()Lcom/sliceit/android/paymentgatewaydata/TransactionData;

    .line 398
    move-result-object v6

    .line 399
    sget-object v1, Lyy/a;->a:Lyy/a;

    .line 401
    new-instance v3, Lyy/b$a;

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 406
    move-result-object v7

    .line 407
    iget-object v15, v7, Lvz/q;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 409
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 415
    move-result-object v5

    .line 416
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    new-instance v4, Lorg/json/JSONObject;

    .line 421
    new-instance v14, Lcom/google/gson/Gson;

    .line 423
    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V

    .line 426
    const/4 v7, 0x0

    .line 427
    const-string v8, "in.juspay.ec"

    .line 429
    invoke-virtual {v6}, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->getPayload()Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;

    .line 432
    move-result-object v16

    .line 433
    const/16 v17, 0x0

    .line 435
    const/16 v18, 0x0

    .line 437
    const/16 v19, 0x0

    .line 439
    const/16 v20, 0x0

    .line 441
    const/16 v21, 0x0

    .line 443
    const/16 v22, 0x0

    .line 445
    const/16 v23, 0x0

    .line 447
    const/16 v24, 0x0

    .line 449
    const/16 v25, 0x0

    .line 451
    const/16 v26, 0x0

    .line 453
    const/16 v27, 0x0

    .line 455
    const/16 v28, 0x0

    .line 457
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v9}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->Z()Lg60/b;

    .line 464
    move-result-object v9

    .line 465
    if-eqz v9, :cond_1dc

    .line 467
    invoke-virtual {v9}, Lg60/b;->d()Lg60/a;

    .line 470
    move-result-object v9

    .line 471
    if-eqz v9, :cond_1dc

    .line 473
    invoke-virtual {v9}, Lg60/a;->a()Ljava/lang/String;

    .line 476
    move-result-object v2

    .line 477
    :cond_1dc
    move-object/from16 v29, v2

    .line 479
    const/16 v30, 0x0

    .line 481
    const/16 v31, 0x0

    .line 483
    const/16 v32, 0x0

    .line 485
    const/16 v33, 0x0

    .line 487
    const/16 v34, 0x0

    .line 489
    const v35, 0x3efff

    .line 492
    const/16 v36, 0x0

    .line 494
    invoke-static/range {v16 .. v36}, Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;->copy$default(Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;

    .line 497
    move-result-object v9

    .line 498
    const/4 v10, 0x0

    .line 499
    const/4 v11, 0x0

    .line 500
    const/4 v12, 0x0

    .line 501
    const/4 v13, 0x0

    .line 502
    const/16 v2, 0x79

    .line 504
    const/16 v16, 0x0

    .line 506
    move-object/from16 v37, v14

    .line 508
    move v14, v2

    .line 509
    move-object v2, v15

    .line 510
    move-object/from16 v15, v16

    .line 512
    invoke-static/range {v6 .. v15}, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->copy$default(Lcom/sliceit/android/paymentgatewaydata/TransactionData;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/android/paymentgatewaydata/TransactionData;

    .line 515
    move-result-object v6

    .line 516
    move-object/from16 v7, v37

    .line 518
    invoke-virtual {v7, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    move-result-object v6

    .line 522
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-direct {v3, v2, v5, v4}, Lyy/b$a;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/p;Lorg/json/JSONObject;)V

    .line 528
    invoke-virtual {v1, v0, v3}, Lyy/a;->a(Lyy/c;Lyy/b;)V

    .line 531
    :cond_212
    :goto_212
    return-void

    .line 532
    :goto_213
    invoke-virtual/range {p0 .. p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->e4(Lf00/b$b;)V

    .line 535
    return-void
.end method

.method public final D3()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->A0()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->Q3()Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->B(Z)V

    .line 19
    :cond_12
    return-void
.end method

.method public final D4()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->u0()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_55

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lvz/q;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "viewLifecycleOwner"

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/v;)V

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 34
    new-instance v1, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setupAddMoneyV2$1$1;

    .line 36
    invoke-direct {v1, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setupAddMoneyV2$1$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 39
    const v2, 0x6a42d978

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lvz/q;->r:Landroidx/compose/ui/platform/ComposeView;

    .line 56
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/v;)V

    .line 68
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 71
    new-instance v1, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setupAddMoneyV2$2$1;

    .line 73
    invoke-direct {v1, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setupAddMoneyV2$2$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 76
    const v2, -0x4a2430d1

    .line 79
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 86
    :cond_55
    return-void
.end method

.method public final E3(Lcom/sliceit/android/mini/data/models/InitiateRechargeData;)V
    .registers 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_a

    .line 9
    move-object v8, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v8, v0

    .line 12
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->d()Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object v7, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    move-object v7, v1

    .line 28
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->b()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    move-object v6, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v6, v0

    .line 37
    :goto_24
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->c()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_35

    .line 43
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :cond_35
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lvz/q;->n:Landroid/widget/EditText;

    .line 64
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->W(Ljava/lang/String;)D

    .line 75
    move-result-wide v4

    .line 76
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 79
    move-result-object v0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    new-instance v12, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v2, v12

    .line 86
    move-object v3, p0

    .line 87
    invoke-direct/range {v2 .. v9}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 90
    const/4 v13, 0x3

    .line 91
    const/4 v14, 0x0

    .line 92
    move-object v9, v0

    .line 93
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 96
    return-void
.end method

.method public final E4(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le00/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvz/q;->b:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_8c

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 31
    if-gez v2, :cond_23

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 36
    :cond_23
    check-cast v3, Le00/a;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 45
    move-result-object v6

    .line 46
    iget-object v6, v6, Lvz/q;->b:Landroid/widget/LinearLayout;

    .line 48
    invoke-static {v5, v6, v1}, Lvz/x;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvz/x;

    .line 51
    move-result-object v5

    .line 52
    const-string v6, "inflate(\n               …  false\n                )"

    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v6, v5, Lvz/x;->b:Landroid/widget/CheckedTextView;

    .line 59
    invoke-virtual {v3}, Le00/a;->d()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v6, v5, Lvz/x;->b:Landroid/widget/CheckedTextView;

    .line 68
    invoke-virtual {v3}, Le00/a;->e()Z

    .line 71
    move-result v7

    .line 72
    invoke-virtual {v6, v7}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 75
    iget-object v6, v5, Lvz/x;->b:Landroid/widget/CheckedTextView;

    .line 77
    const-string v7, "chip.tvAmount"

    .line 79
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v7, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setupAmountChips$1$1;

    .line 84
    invoke-direct {v7, v3, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setupAmountChips$1$1;-><init>(Le00/a;Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 87
    invoke-static {v6, v7}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 90
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 93
    move-result-object v3

    .line 94
    iget-object v3, v3, Lvz/q;->b:Landroid/widget/LinearLayout;

    .line 96
    invoke-virtual {v5}, Lvz/x;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    move-result v3

    .line 107
    add-int/lit8 v3, v3, -0x1

    .line 109
    if-eq v2, v3, :cond_8a

    .line 111
    new-instance v2, Landroid/view/View;

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    const/high16 v5, 0x3f800000  # 1.0f

    .line 124
    invoke-direct {v3, v1, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lvz/q;->b:Landroid/widget/LinearLayout;

    .line 136
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    :cond_8a
    move v2, v4

    .line 140
    goto :goto_12

    .line 141
    :cond_8c
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lvz/q;->b:Landroid/widget/LinearLayout;

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 150
    return-void
.end method

.method public final F4()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvz/q;->n:Landroid/widget/EditText;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lvz/q;->n:Landroid/widget/EditText;

    .line 17
    new-instance v1, Landroid/view/inputmethod/EditorInfo;

    .line 19
    invoke-direct {v1}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lvz/q;->c:Lcom/slice/android/view/dialerView/SliceDialerView;

    .line 32
    sget-object v2, Loq/f;->a:Loq/f;

    .line 34
    invoke-virtual {v2}, Loq/f;->c()Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/slice/android/view/dialerView/SliceDialerView;->setDialerKeySet(Ljava/util/List;)V

    .line 41
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lvz/q;->c:Lcom/slice/android/view/dialerView/SliceDialerView;

    .line 47
    new-instance v2, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$f;

    .line 49
    invoke-direct {v2, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$f;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 52
    invoke-virtual {v1, v2}, Lcom/slice/android/view/dialerView/SliceDialerView;->setOnDialerKeyClick(Loq/h;)V

    .line 55
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lvz/q;->c:Lcom/slice/android/view/dialerView/SliceDialerView;

    .line 61
    const-string v2, "inputConnection"

    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v0}, Lcom/slice/android/view/dialerView/SliceDialerView;->setInputConnection(Landroid/view/inputmethod/InputConnection;)V

    .line 69
    return-void
.end method

.method public final G4(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "requireView()"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v3, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 23
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 26
    move-result-object p1

    .line 27
    sget v0, Lay/e;->a2:I

    .line 29
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->k0(I)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 35
    return-void
.end method

.method public final H3()Lt20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->C1:Lt20/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "analyticsLogger"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final I3()Lcom/sliceit/android/mini/ui/wallet/v2/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->y1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/mini/ui/wallet/v2/f;

    .line 9
    return-object v0
.end method

.method public final J3()Lvz/q;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->p0:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvz/q;

    .line 14
    return-object v0
.end method

.method public final K3()Lrl/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->B1:Lrl/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "bindingNavigationGraph"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final K4()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvz/q;->d:Landroid/widget/LinearLayout;

    .line 7
    const-string v1, "binding.animationContainer"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/slice/util/ViewExtensionKt;->y(Landroid/view/View;)I

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lvz/q;->b:Landroid/widget/LinearLayout;

    .line 21
    const-string v1, "binding.amountChipsContainer"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/slice/util/ViewExtensionKt;->y(Landroid/view/View;)I

    .line 29
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lvz/q;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lvz/q;->b:Landroid/widget/LinearLayout;

    .line 44
    const/4 v1, 0x2

    .line 45
    new-array v2, v1, [F

    .line 47
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lvz/q;->b:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    aput v3, v2, v4

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    aput v3, v2, v5

    .line 64
    const-string v3, "translationY"

    .line 66
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 72
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 75
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    const-wide/16 v2, 0xc8

    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 86
    move-result-object v6

    .line 87
    iget-object v6, v6, Lvz/q;->b:Landroid/widget/LinearLayout;

    .line 89
    new-array v7, v5, [F

    .line 91
    const/high16 v8, 0x3f800000  # 1.0f

    .line 93
    aput v8, v7, v4

    .line 95
    const-string v8, "alpha"

    .line 97
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 103
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 106
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 112
    new-array v7, v1, [F

    .line 114
    fill-array-data v7, :array_a0

    .line 117
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 126
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 129
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    new-instance v2, Lcom/sliceit/android/mini/ui/wallet/v2/b;

    .line 134
    invoke-direct {v2, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/b;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 137
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 142
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 145
    const/4 v3, 0x3

    .line 146
    new-array v3, v3, [Landroid/animation/Animator;

    .line 148
    aput-object v0, v3, v4

    .line 150
    aput-object v6, v3, v5

    .line 152
    aput-object v7, v3, v1

    .line 154
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 157
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 160
    return-void

    .line 161
    :array_a0
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final M3()Lcom/sliceit/android/mini/navigation/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->A1:Lcom/sliceit/android/mini/navigation/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "exitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final M4()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvz/q;->b:Landroid/widget/LinearLayout;

    .line 7
    const-string v1, "binding.amountChipsContainer"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/slice/util/ViewExtensionKt;->B(Landroid/view/View;)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lvz/q;->d:Landroid/widget/LinearLayout;

    .line 22
    const-string v2, "binding.animationContainer"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Lcom/slice/util/ViewExtensionKt;->B(Landroid/view/View;)I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    neg-int v0, v0

    .line 33
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lvz/q;->b:Landroid/widget/LinearLayout;

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v3, v2, [F

    .line 42
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Lvz/q;->b:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    aput v4, v3, v5

    .line 55
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Lvz/q;->b:Landroid/widget/LinearLayout;

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 64
    move-result v4

    .line 65
    int-to-float v0, v0

    .line 66
    add-float/2addr v4, v0

    .line 67
    const/4 v0, 0x1

    .line 68
    aput v4, v3, v0

    .line 70
    const-string v4, "translationY"

    .line 72
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 75
    move-result-object v1

    .line 76
    const-wide/16 v3, 0xc8

    .line 78
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    .line 83
    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 86
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 92
    move-result-object v6

    .line 93
    iget-object v6, v6, Lvz/q;->b:Landroid/widget/LinearLayout;

    .line 95
    new-array v7, v2, [F

    .line 97
    fill-array-data v7, :array_a6

    .line 100
    const-string v8, "alpha"

    .line 102
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    .line 111
    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 114
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    new-array v7, v2, [F

    .line 119
    fill-array-data v7, :array_ae

    .line 122
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 131
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 134
    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    new-instance v3, Lcom/sliceit/android/mini/ui/wallet/v2/d;

    .line 139
    invoke-direct {v3, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/d;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 142
    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 147
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150
    const/4 v4, 0x3

    .line 151
    new-array v4, v4, [Landroid/animation/Animator;

    .line 153
    aput-object v1, v4, v5

    .line 155
    aput-object v6, v4, v0

    .line 157
    aput-object v7, v4, v2

    .line 159
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 162
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 165
    return-void

    .line 166
    nop

    .line 167
    :array_a6
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    :array_ae
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public final O3()Lcom/sliceit/android/mini/navigation/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->D1:Lcom/sliceit/android/mini/navigation/c;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "miniFeatureBridge"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public P()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final P3()Llx/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->F1:Llx/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "navHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Q3()Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->b1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;

    .line 9
    return-object v0
.end method

.method public final R3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->N1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final U3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->E1:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "uuid"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public X()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "USER_CANCEL"

    .line 7
    const-string v2, "JUSPAY"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->s(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final e4(Lf00/b$b;)V
    .registers 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Lf00/b$b;->a()Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->f()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 11
    if-nez v0, :cond_d

    .line 13
    move-object v0, v1

    .line 14
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lf00/b$b;->a()Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->d()Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const/16 v18, 0x0

    .line 24
    if-eqz v2, :cond_1e

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object/from16 v2, v18

    .line 33
    :goto_20
    if-nez v2, :cond_25

    .line 35
    move-object/from16 v19, v1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v19, v2

    .line 40
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lf00/b$b;->a()Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->b()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_33

    .line 50
    move-object v15, v1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v15, v2

    .line 53
    :goto_34
    invoke-virtual/range {p1 .. p1}, Lf00/b$b;->a()Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->c()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4a

    .line 63
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object/from16 v2, v18

    .line 77
    :goto_4c
    if-nez v2, :cond_50

    .line 79
    move-object v8, v1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v8, v2

    .line 82
    :goto_51
    invoke-virtual/range {p1 .. p1}, Lf00/b$b;->b()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getAmount()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_66

    .line 96
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 99
    move-result-wide v1

    .line 100
    :goto_63
    move-wide/from16 v20, v1

    .line 102
    goto :goto_7d

    .line 103
    :cond_66
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J3()Lvz/q;

    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Lvz/q;->n:Landroid/widget/EditText;

    .line 113
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->W(Ljava/lang/String;)D

    .line 124
    move-result-wide v1

    .line 125
    goto :goto_63

    .line 126
    :goto_7d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v2, "Adding "

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    sget-object v2, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    .line 138
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Lcom/slice/util/Utility;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    new-instance v22, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 155
    const-string v9, "pg_gateway_request_listner_key"

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const-string v13, "slice_mini_add_money_v2"

    .line 161
    const-string v14, "slice_mini_add_money_v2"

    .line 163
    const/4 v1, 0x0

    .line 164
    const/16 v16, 0x980

    .line 166
    const/16 v17, 0x0

    .line 168
    move-object/from16 v2, v22

    .line 170
    move-object/from16 v3, v19

    .line 172
    move-wide/from16 v4, v20

    .line 174
    move-object v6, v0

    .line 175
    move-object v7, v15

    .line 176
    move-object/from16 v23, v15

    .line 178
    move v15, v1

    .line 179
    invoke-direct/range {v2 .. v17}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentPageActivity;->q:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentPageActivity$a;

    .line 184
    move-object/from16 v15, p0

    .line 186
    iget-object v14, v15, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->K1:Lk/b;

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 191
    move-result-object v13

    .line 192
    invoke-virtual/range {p1 .. p1}, Lf00/b$b;->b()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getNativePageData()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_107

    .line 206
    invoke-virtual/range {p1 .. p1}, Lf00/b$b;->b()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getOrderId()Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    sget-object v3, Ljr/b;->a:Ljr/b;

    .line 220
    invoke-virtual {v3}, Ljr/b;->d()Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->d0()Ljava/lang/String;

    .line 231
    move-result-object v10

    .line 232
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 235
    move-result-object v12

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    const-string v16, "RECHARGE"

    .line 243
    const/16 v17, 0x4f

    .line 245
    const/16 v24, 0x0

    .line 247
    move-object v11, v0

    .line 248
    move-object/from16 v25, v13

    .line 250
    move-object/from16 v13, v16

    .line 252
    move-object/from16 v16, v14

    .line 254
    move/from16 v14, v17

    .line 256
    move-object/from16 v15, v24

    .line 258
    invoke-static/range {v2 .. v15}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->copy$default(Lcom/sliceit/android/paymentgatewaydata/NativePageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 261
    move-result-object v2

    .line 262
    move-object v15, v2

    .line 263
    goto :goto_10d

    .line 264
    :cond_107
    move-object/from16 v25, v13

    .line 266
    move-object/from16 v16, v14

    .line 268
    move-object/from16 v15, v18

    .line 270
    :goto_10d
    new-instance v17, Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

    .line 272
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    new-instance v6, Lcom/sliceit/android/paymentgatewaydata/MerchantDetails;

    .line 278
    const/4 v2, 0x0

    .line 279
    move-object/from16 v3, v23

    .line 281
    invoke-direct {v6, v3, v2}, Lcom/sliceit/android/paymentgatewaydata/MerchantDetails;-><init>(Ljava/lang/String;Z)V

    .line 284
    new-instance v2, Lcom/sliceit/android/paymentgatewaydata/PayModes;

    .line 286
    const-string v8, "JUSPAY"

    .line 288
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 291
    move-result-object v9

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/16 v13, 0x1c

    .line 297
    const/4 v14, 0x0

    .line 298
    move-object v7, v2

    .line 299
    invoke-direct/range {v7 .. v14}, Lcom/sliceit/android/paymentgatewaydata/PayModes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    move-result-object v7

    .line 306
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 317
    move-result-object v2

    .line 318
    const-string v3, "requireContext().applicationContext.packageManager"

    .line 320
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-static {v2}, Lcom/sliceit/android/paymentgateway/util/e;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 326
    move-result-object v8

    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->B0()Z

    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_15f

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->O3()Lcom/sliceit/android/mini/navigation/c;

    .line 341
    move-result-object v2

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->U3()Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v2, v3}, Lcom/sliceit/android/mini/navigation/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    move-object v12, v2

    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    move-object/from16 v12, v18

    .line 354
    :goto_161
    const/16 v13, 0x140

    .line 356
    const/4 v14, 0x0

    .line 357
    move-object/from16 v2, v17

    .line 359
    move-object/from16 v3, v19

    .line 361
    move-object v4, v0

    .line 362
    invoke-direct/range {v2 .. v14}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/MerchantDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sliceit/android/paymentgatewaydata/TransactionDetailsBody;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->R3()Ljava/lang/String;

    .line 368
    move-result-object v7

    .line 369
    const-string v0, "requireContext()"

    .line 371
    move-object/from16 v3, v25

    .line 373
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    move-object/from16 v2, v16

    .line 378
    move-object v4, v15

    .line 379
    move-object/from16 v5, v17

    .line 381
    move-object/from16 v6, v22

    .line 383
    invoke-virtual/range {v1 .. v7}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentPageActivity$a;->a(Lk/b;Landroid/content/Context;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Ljava/lang/String;)V

    .line 386
    return-void
.end method

.method public final f4(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->H3()Lt20/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt20/e$b;

    .line 7
    const-string v2, "track"

    .line 9
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1, p1, p2}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
.end method

.method public final g4(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 1
    const-string v0, "app_name"

    .line 3
    const-string v1, "intent_url"

    .line 5
    :try_start_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/content/Intent;

    .line 11
    const-string v4, "android.intent.action.VIEW"

    .line 13
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    iput-boolean p3, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->p1:Z

    .line 18
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object p3, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->O1:Lk/b;

    .line 26
    invoke-virtual {p3, v3}, Lk/b;->a(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_32

    .line 29
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p2, p1}, [Lkotlin/Pair;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "upi_app_opened"

    .line 47
    invoke-virtual {p0, p2, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->f4(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    goto :goto_51

    .line 51
    :catch_32
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p2, p1}, [Lkotlin/Pair;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    move-result-object p1

    .line 67
    const-string p2, "upi_app_not_opened"

    .line 69
    invoke-virtual {p0, p2, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->f4(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    const-string p1, "NativePaymentsPageFragment"

    .line 74
    const-string p2, "Failed to launch upi app intent."

    .line 76
    invoke-static {p1, p2}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->X()V

    .line 82
    :goto_51
    return-void
.end method

.method public final i4(Z)Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$onPreferredPayModeVisibilityChanged$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$onPreferredPayModeVisibilityChanged$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;ZLkotlin/coroutines/Continuation;)V

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

.method public final j4(Le00/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Le00/a;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->W3(Ljava/lang/String;Z)V

    .line 13
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->C0(Le00/a;)V

    .line 20
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->I3()Lcom/sliceit/android/mini/ui/wallet/v2/f;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->c()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->O0(Le00/a;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Le00/a;->c()I

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->W(Ljava/lang/String;)D

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->Q3()Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->E(D)V

    .line 58
    return-void
.end method

.method public k2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "label"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "value"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final k4(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;I)V
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->B0()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->n4(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Ljava/lang/String;)V

    .line 18
    goto :goto_39

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->M3()Lcom/sliceit/android/mini/navigation/b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "requireContext()"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->Q1:Lk/b;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v7, "RECHARGE"

    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->h0()Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    const/16 v10, 0x18

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v3, p1

    .line 54
    move-object v6, p0

    .line 55
    invoke-static/range {v0 .. v11}, Lcom/sliceit/android/mini/navigation/b$a;->c(Lcom/sliceit/android/mini/navigation/b;Landroid/content/Context;Lk/b;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;ZZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    :goto_39
    return-void
.end method

.method public l1(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final m4(Lcom/sliceit/android/mini/data/models/InitiateRechargeData;)V
    .registers 19

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->N3()Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;->DIGITAL_SAVINGS_ACCOUNT:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 7
    const-string v2, ""

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_21

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->f()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v4, v3

    .line 24
    :goto_17
    if-nez v4, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v2, v4

    .line 28
    :goto_1b
    invoke-virtual {v0, v2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    move-object v12, v0

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 37
    move-result-object v0

    .line 38
    if-eqz p1, :cond_2c

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->f()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v4, v3

    .line 46
    :goto_2d
    if-nez v4, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v2, v4

    .line 50
    :goto_31
    invoke-virtual {v0, v2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_1f

    .line 55
    :goto_36
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->T3()D

    .line 58
    move-result-wide v4

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->N3()Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_43

    .line 65
    const-string v0, "savings account"

    .line 67
    goto :goto_52

    .line 68
    :cond_43
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->v0()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_50

    .line 78
    const-string v0, "slice account"

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const-string v0, "slice mini"

    .line 83
    :goto_52
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->M3()Lcom/sliceit/android/mini/navigation/b;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 90
    move-result-object v2

    .line 91
    const-string v6, "requireActivity()"

    .line 93
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object/from16 v15, p0

    .line 98
    iget-object v6, v15, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->J1:Lk/b;

    .line 100
    if-nez v6, :cond_6b

    .line 102
    const-string v6, "transactionStatusResultLauncher"

    .line 104
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    move-object v6, v3

    .line 108
    :cond_6b
    if-eqz p1, :cond_7c

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->g()Lcom/sliceit/android/mini/data/models/TransactionInfo;

    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_7c

    .line 116
    invoke-virtual {v3}, Lcom/sliceit/android/mini/data/models/TransactionInfo;->a()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_7a

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    :goto_7a
    move-object v7, v3

    .line 124
    goto :goto_98

    .line 125
    :cond_7c
    :goto_7c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v7, "Adding "

    .line 132
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    sget-object v7, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    .line 137
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v7, v4}, Lcom/slice/util/Utility;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    goto :goto_7a

    .line 153
    :goto_98
    if-eqz p1, :cond_a9

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->g()Lcom/sliceit/android/mini/data/models/TransactionInfo;

    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_a9

    .line 161
    invoke-virtual {v3}, Lcom/sliceit/android/mini/data/models/TransactionInfo;->b()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_a7

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    move-object v8, v3

    .line 169
    goto :goto_bb

    .line 170
    :cond_a9
    :goto_a9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v4, "To "

    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    move-object v8, v0

    .line 188
    :goto_bb
    const-string v9, "Processing your request"

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->g0()Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_cf

    .line 202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result v0

    .line 206
    :goto_cd
    move v13, v0

    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    const/4 v0, 0x5

    .line 209
    goto :goto_cd

    .line 210
    :goto_d1
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->f0()Ljava/lang/Integer;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_e1

    .line 220
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v0

    .line 224
    :goto_df
    move v14, v0

    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    const/4 v0, 0x6

    .line 227
    goto :goto_df

    .line 228
    :goto_e3
    const-string v0, "add_money"

    .line 230
    const/16 v16, 0x1

    .line 232
    move-object v4, v1

    .line 233
    move-object v5, v2

    .line 234
    move-object v15, v0

    .line 235
    invoke-interface/range {v4 .. v16}, Lcom/sliceit/android/mini/navigation/b;->p(Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 238
    return-void
.end method

.method public final n4(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->M3()Lcom/sliceit/android/mini/navigation/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext()"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->Q1:Lk/b;

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v7, 0x10

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p0

    .line 22
    move-object v6, p2

    .line 23
    invoke-static/range {v0 .. v8}, Lcom/sliceit/android/mini/navigation/b$a;->a(Lcom/sliceit/android/mini/navigation/b;Landroid/content/Context;Lk/b;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->B4()V

    .line 7
    const-string p1, "mini_payment_gateway"

    .line 9
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->P1:Lkotlin/jvm/functions/Function2;

    .line 11
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x30

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 27
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/util/PgCommunicator;->a:Lcom/slice/util/PgCommunicator;

    .line 3
    const-string v1, "pg_gateway_request_listner_key"

    .line 5
    invoke-virtual {v0, v1}, Lcom/slice/util/PgCommunicator;->d(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/slice/util/AddAndPayCommunicator;->a:Lcom/slice/util/AddAndPayCommunicator;

    .line 10
    const-string v1, "WALLET_RECHARGE_ADD_AND_PAY"

    .line 12
    invoke-virtual {v0, v1}, Lcom/slice/util/AddAndPayCommunicator;->g(Ljava/lang/String;)V

    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 18
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .registers 9

    .line 1
    const-string v0, "exception"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "USER_CANCEL"

    .line 12
    const-string v3, "JUSPAY"

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->s(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    new-instance p1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;-><init>(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->G1:Lcom/slice/android/binding/device/handler/a;

    .line 22
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->K0()V

    .line 29
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->N3()Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->T0(Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;)V

    .line 40
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->b4()V

    .line 43
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->A4()V

    .line 46
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->setupObservers()V

    .line 49
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->F3()V

    .line 52
    new-instance p1, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$onViewCreated$1;

    .line 54
    invoke-direct {p1, p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$onViewCreated$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    .line 57
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 60
    sget-object p1, Ljr/b;->a:Ljr/b;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 65
    move-result-object p2

    .line 66
    const-string v0, "requireActivity()"

    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, p2}, Ljr/b;->b(Landroid/app/Activity;)V

    .line 74
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->C4()V

    .line 77
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->D4()V

    .line 80
    return-void
.end method

.method public p1(Lcom/slice/juspay/models/JusPayProcessResponse;)V
    .registers 3

    .line 1
    const-string v0, "jusPayProcessResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public v()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->V3()Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->e0()Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->m4(Lcom/sliceit/android/mini/data/models/InitiateRechargeData;)V

    .line 12
    return-void
.end method

.method public final z3()V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method
