# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;
.super Lcom/sliceit/android/transactionstatus/ui/fragment/e;
.source "TransactionStatusFragment.kt"

# interfaces
.implements Lcom/sliceit/android/transactionstatus/ui/fragment/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$ButtonStyle;,
        Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u0000 Ú\u00012\u00020\u00012\u00020\u0002:\u0004Û\u0001Ü\u0001B\t¢\u0006\u0006\bÙ\u0001\u0010¨\u0001J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010\u0005\u001a\u00020\u0003H\u0002J\b\u0010\u0006\u001a\u00020\u0003H\u0002J\b\u0010\u0007\u001a\u00020\u0003H\u0002J\b\u0010\b\u001a\u00020\u0003H\u0002J\b\u0010\t\u001a\u00020\u0003H\u0002J\b\u0010\n\u001a\u00020\u0003H\u0002J\b\u0010\u000b\u001a\u00020\u0003H\u0002J\b\u0010\f\u001a\u00020\u0003H\u0002J\b\u0010\u000e\u001a\u00020\rH\u0002J\b\u0010\u000f\u001a\u00020\u0003H\u0002J\b\u0010\u0010\u001a\u00020\u0003H\u0002J\f\u0010\u0012\u001a\u00020\u0003*\u00020\u0011H\u0002J\u0012\u0010\u0015\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\b\u0010\u0019\u001a\u00020\u0003H\u0002J\b\u0010\u001a\u001a\u00020\u0003H\u0002J\b\u0010\u001b\u001a\u00020\u0003H\u0002J#\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b \u0010!J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#H\u0002J\u001a\u0010(\u001a\u00020\u00032\b\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010$\u001a\u00020#H\u0002J\b\u0010)\u001a\u00020\u0003H\u0002J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020*H\u0002J\u0012\u0010.\u001a\u00020\u00032\b\b\u0002\u0010-\u001a\u00020\u0017H\u0002J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010+\u001a\u00020*H\u0002J\u0010\u00100\u001a\u00020\u00032\u0006\u0010+\u001a\u00020*H\u0002J\u0010\u00102\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u0013H\u0002J\u0010\u00103\u001a\u00020\u00032\u0006\u0010+\u001a\u00020*H\u0002J\u0010\u00106\u001a\u00020\u00032\u0006\u00105\u001a\u000204H\u0002J!\u00109\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00132\b\u00108\u001a\u0004\u0018\u00010\u0013H\u0003¢\u0006\u0004\b9\u0010:J\b\u0010;\u001a\u00020\u0003H\u0002JJ\u0010B\u001a\u00020\u00032\f\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00030<2\f\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00030<2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00030?2\u0010\b\u0002\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010<H\u0002J\u0010\u0010E\u001a\u00020\u00032\u0006\u0010D\u001a\u00020CH\u0002J\b\u0010F\u001a\u00020\u0003H\u0002J\u0010\u0010G\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J \u0010K\u001a\u00020\u00032\u000e\u0010J\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010H2\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u0018\u0010N\u001a\u00020\u00032\u0006\u0010L\u001a\u00020I2\u0006\u0010\u001d\u001a\u00020MH\u0002J&\u0010R\u001a\u00020\u00032\b\u0010O\u001a\u0004\u0018\u00010\u00132\b\u0010P\u001a\u0004\u0018\u00010\u00132\b\u0010Q\u001a\u0004\u0018\u00010\u0013H\u0002J\u0018\u0010V\u001a\u00020\u00032\u0006\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u00020\rH\u0002J!\u0010X\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010W\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\bX\u0010YJ\u0010\u0010Z\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010[\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\b\u0010\\\u001a\u00020\u0003H\u0002J\u001e\u0010_\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010^\u001a\u0004\u0018\u00010]H\u0002J\b\u0010`\u001a\u00020\u0003H\u0002J\b\u0010a\u001a\u00020\u0003H\u0002J\b\u0010b\u001a\u00020\u0017H\u0002J\f\u0010c\u001a\u00020\r*\u00020\u0013H\u0002J\b\u0010d\u001a\u00020\u0003H\u0002J\b\u0010e\u001a\u00020\u0003H\u0002J\u0010\u0010g\u001a\u00020\u00032\u0006\u0010f\u001a\u00020\u0017H\u0002J\b\u0010h\u001a\u00020\u0003H\u0002J\u001c\u0010k\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130j2\u0006\u0010i\u001a\u00020\u0017H\u0002J\u0014\u0010m\u001a\u00020\u0003*\u00020\u001c2\u0006\u0010l\u001a\u00020\u0017H\u0002J\b\u0010n\u001a\u00020\u0003H\u0002J\b\u0010o\u001a\u00020\u0003H\u0002J\b\u0010p\u001a\u00020\u0017H\u0002J\b\u0010q\u001a\u00020\u0017H\u0002J\b\u0010r\u001a\u00020\u0017H\u0002J\b\u0010s\u001a\u00020\u0017H\u0002J\b\u0010t\u001a\u00020\u0017H\u0002J\b\u0010u\u001a\u00020\u0003H\u0002J&\u0010{\u001a\u0004\u0018\u00010\u001c2\u0006\u0010w\u001a\u00020v2\b\u0010y\u001a\u0004\u0018\u00010x2\b\u0010z\u001a\u0004\u0018\u00010]H\u0016J\u0012\u0010|\u001a\u00020\u00032\b\u0010z\u001a\u0004\u0018\u00010]H\u0016J\u001a\u0010}\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010z\u001a\u0004\u0018\u00010]H\u0016J\b\u0010~\u001a\u00020\u0003H\u0016J\u0006\u0010\u007f\u001a\u00020\rJ2\u0010\u0080\u0001\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010^\u001a\u0004\u0018\u00010]2\n\b\u0002\u0010W\u001a\u0004\u0018\u00010\r¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\t\u0010\u0082\u0001\u001a\u00020\u0003H\u0016J\u0012\u0010\u0084\u0001\u001a\u00020\u00032\u0007\u0010\u0083\u0001\u001a\u00020\u0013H\u0016R!\u0010\u008a\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R!\u0010\u0090\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008c\u0001\u0010\u008d\u0001\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001R*\u0010\u0097\u0001\u001a\u00030\u0091\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0084\u0001\u0010\u0092\u0001\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001\"\u0006\b\u0095\u0001\u0010\u0096\u0001R*\u0010\u009f\u0001\u001a\u00030\u0098\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0099\u0001\u0010\u009a\u0001\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001\"\u0006\b\u009d\u0001\u0010\u009e\u0001R2\u0010©\u0001\u001a\u00030\u00a0\u00018\u0006@\u0006X\u0087.¢\u0006 \n\u0006\b¡\u0001\u0010¢\u0001\u0012\u0006\b§\u0001\u0010¨\u0001\u001a\u0006\b£\u0001\u0010¤\u0001\"\u0006\b¥\u0001\u0010¦\u0001R\u001a\u0010\u00ad\u0001\u001a\u00030ª\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b«\u0001\u0010¬\u0001R\u0019\u0010°\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b®\u0001\u0010¯\u0001R!\u0010µ\u0001\u001a\n\u0012\u0005\u0012\u00030²\u00010±\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b³\u0001\u0010´\u0001R\u0019\u0010¸\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¶\u0001\u0010·\u0001R\u0019\u0010º\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¹\u0001\u0010·\u0001R!\u0010À\u0001\u001a\u00030»\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¼\u0001\u0010½\u0001\u001a\u0006\b¾\u0001\u0010¿\u0001R)\u0010Æ\u0001\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÁ\u0001\u0010·\u0001\u001a\u0006\bÂ\u0001\u0010Ã\u0001\"\u0006\bÄ\u0001\u0010Å\u0001R)\u0010Ê\u0001\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÇ\u0001\u0010·\u0001\u001a\u0006\bÈ\u0001\u0010Ã\u0001\"\u0006\bÉ\u0001\u0010Å\u0001R*\u0010Ò\u0001\u001a\u00030Ë\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bÌ\u0001\u0010Í\u0001\u001a\u0006\bÎ\u0001\u0010Ï\u0001\"\u0006\bÐ\u0001\u0010Ñ\u0001R\u0017\u0010Ô\u0001\u001a\u00020\u00178BX\u0082\u0004¢\u0006\b\u001a\u0006\bÓ\u0001\u0010Ã\u0001R\u0017\u0010Ö\u0001\u001a\u00020\u00178BX\u0082\u0004¢\u0006\b\u001a\u0006\bÕ\u0001\u0010Ã\u0001R\u0017\u0010Ø\u0001\u001a\u00020\u00178BX\u0082\u0004¢\u0006\b\u001a\u0006\b×\u0001\u0010Ã\u0001¨\u0006Þ\u0001²\u0006\u000f\u0010Ý\u0001\u001a\u00020\u00178\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sliceit/android/transactionstatus/ui/fragment/a;",
        "",
        "W3",
        "o4",
        "I4",
        "z4",
        "w4",
        "k4",
        "setupObservers",
        "setClickListeners",
        "m4",
        "",
        "P3",
        "p4",
        "J4",
        "Lcom/sliceit/android/transactionstatus/ui/d;",
        "q4",
        "",
        "action",
        "n4",
        "status",
        "",
        "v4",
        "G4",
        "K4",
        "N4",
        "Landroid/view/View;",
        "view",
        "overrideWidth",
        "Landroid/graphics/Bitmap;",
        "h4",
        "(Landroid/view/View;Ljava/lang/Integer;)Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroidx/fragment/app/p;",
        "activity",
        "g4",
        "Landroid/net/Uri;",
        "fileUri",
        "O4",
        "Q4",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;",
        "transactionResponseData",
        "y3",
        "recalculateForScreenShot",
        "B4",
        "c5",
        "z3",
        "flow",
        "i4",
        "X3",
        "Lcom/sliceit/android/transactionstatus/data/models/RewardsDisclosure;",
        "rewardsDisclosure",
        "T4",
        "text",
        "icon",
        "U2",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V",
        "j4",
        "Lkotlin/Function0;",
        "loadingAction",
        "successAction",
        "Lkotlin/Function1;",
        "failureAction",
        "cancelAction",
        "U3",
        "Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;",
        "displayInformation",
        "M4",
        "S4",
        "U4",
        "",
        "Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;",
        "buttonsList",
        "E4",
        "cta",
        "Lcom/sliceit/android/dls/button/DLSButton;",
        "V3",
        "header",
        "subHeader",
        "statusMessage",
        "R4",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "lottieView",
        "animation",
        "P4",
        "viewId",
        "F3",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "G3",
        "H3",
        "s4",
        "Landroid/os/Bundle;",
        "data",
        "D3",
        "V4",
        "handleBackPress",
        "a5",
        "W4",
        "r4",
        "A3",
        "errorRequired",
        "X4",
        "Y4",
        "isNetworkAvailable",
        "Lkotlin/Pair;",
        "K3",
        "isVisible",
        "C3",
        "D4",
        "b5",
        "c4",
        "Z3",
        "f4",
        "a4",
        "d4",
        "l4",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedInstanceState",
        "onCreateView",
        "onCreate",
        "onViewCreated",
        "onResume",
        "L3",
        "t4",
        "(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;)V",
        "onDestroy",
        "screenName",
        "b1",
        "Lz80/f;",
        "p0",
        "Lcom/slice/util/extensions/b;",
        "J3",
        "()Lz80/f;",
        "binding",
        "Lcom/sliceit/android/transactionstatus/ui/fragment/p;",
        "K0",
        "Landroidx/navigation/i;",
        "I3",
        "()Lcom/sliceit/android/transactionstatus/ui/fragment/p;",
        "args",
        "Lw80/i;",
        "Lw80/i;",
        "R3",
        "()Lw80/i;",
        "setTransactionStatusExitNavigation",
        "(Lw80/i;)V",
        "transactionStatusExitNavigation",
        "Lcom/sliceit/android/transactionstatus/data/e;",
        "k1",
        "Lcom/sliceit/android/transactionstatus/data/e;",
        "S3",
        "()Lcom/sliceit/android/transactionstatus/data/e;",
        "setTxnAnalyticsHelper",
        "(Lcom/sliceit/android/transactionstatus/data/e;)V",
        "txnAnalyticsHelper",
        "La30/b;",
        "p1",
        "La30/b;",
        "Q3",
        "()La30/b;",
        "setTrace",
        "(La30/b;)V",
        "getTrace$annotations",
        "()V",
        "trace",
        "Landroid/media/MediaPlayer;",
        "x1",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "y1",
        "Ljava/lang/String;",
        "transactionFlow",
        "Lk/b;",
        "Landroid/content/Intent;",
        "z1",
        "Lk/b;",
        "addMoneyResultLauncher",
        "A1",
        "Z",
        "isAddMoneyNudgeBsShown",
        "B1",
        "isBankFlow",
        "Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;",
        "C1",
        "Lkotlin/Lazy;",
        "T3",
        "()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;",
        "viewModel",
        "D1",
        "N3",
        "()Z",
        "A4",
        "(Z)V",
        "scrollInitiated",
        "E1",
        "M3",
        "y4",
        "navigationToGameScreenInitiated",
        "Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;",
        "F1",
        "Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;",
        "O3",
        "()Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;",
        "setStateHandler",
        "(Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;)V",
        "stateHandler",
        "e4",
        "isSliceAccountAutoload",
        "b4",
        "isMergerTransaction",
        "Y3",
        "isCardBookingFlow",
        "<init>",
        "G1",
        "ButtonStyle",
        "a",
        "visible",
        "transaction-status_gplay"
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
        "SMAP\nTransactionStatusFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionStatusFragment.kt\ncom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 Color.kt\nandroidx/core/graphics/ColorKt\n+ 10 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1943:1\n42#2,3:1944\n106#3,15:1947\n1#4:1962\n262#5,2:1963\n262#5,2:1965\n262#5,2:1967\n262#5,2:1969\n262#5,2:1971\n262#5,2:1973\n262#5,2:1975\n262#5,2:1977\n262#5,2:1979\n68#5,2:1981\n260#5:1983\n262#5,2:1984\n260#5:1986\n260#5:1987\n262#5,2:1988\n262#5,2:1990\n262#5,2:1992\n71#5:1994\n40#5:1995\n56#5:1996\n75#5:1997\n262#5,2:1998\n262#5,2:2004\n262#5,2:2006\n262#5,2:2033\n262#5,2:2035\n262#5,2:2037\n260#5:2039\n262#5,2:2040\n262#5,2:2042\n262#5,2:2046\n262#5,2:2048\n1549#6:2000\n1620#6,3:2001\n1855#6,2:2044\n25#7:2008\n25#7:2019\n36#7:2026\n1116#8,3:2009\n1119#8,3:2016\n1116#8,6:2020\n1116#8,6:2027\n470#9:2012\n470#9:2013\n470#9:2014\n470#9:2015\n13330#10,2:2050\n81#11:2052\n107#11,2:2053\n*S KotlinDebug\n*F\n+ 1 TransactionStatusFragment.kt\ncom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment\n*L\n152#1:1944,3\n213#1:1947,15\n297#1:1963,2\n298#1:1965,2\n299#1:1967,2\n308#1:1969,2\n309#1:1971,2\n545#1:1973,2\n659#1:1975,2\n661#1:1977,2\n662#1:1979,2\n722#1:1981,2\n723#1:1983\n725#1:1984,2\n728#1:1986\n729#1:1987\n730#1:1988,2\n731#1:1990,2\n733#1:1992,2\n722#1:1994\n722#1:1995\n722#1:1996\n722#1:1997\n791#1:1998,2\n988#1:2004,2\n1074#1:2006,2\n1411#1:2033,2\n1413#1:2035,2\n1417#1:2037,2\n1421#1:2039\n1430#1:2040,2\n1475#1:2042,2\n1631#1:2046,2\n1715#1:2048,2\n930#1:2000\n930#1:2001,3\n1477#1:2044,2\n1305#1:2008\n1316#1:2019\n1345#1:2026\n1305#1:2009,3\n1305#1:2016,3\n1316#1:2020,6\n1345#1:2027,6\n1309#1:2012\n1310#1:2013\n1311#1:2014\n1312#1:2015\n1843#1:2050,2\n1316#1:2052\n1316#1:2053,2\n*E\n"
    }
.end annotation


# static fields
.field public static final G1:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$a;

.field public static final synthetic H1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final I1:I


# instance fields
.field public A1:Z

.field public B1:Z

.field public final C1:Lkotlin/Lazy;

.field public D1:Z

.field public E1:Z

.field public F1:Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final K0:Landroidx/navigation/i;

.field public b1:Lw80/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k1:Lcom/sliceit/android/transactionstatus/data/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p0:Lcom/slice/util/extensions/b;

.field public p1:La30/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x1:Landroid/media/MediaPlayer;

.field public y1:Ljava/lang/String;

.field public z1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


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
    const-string v3, "getBinding()Lcom/sliceit/android/transactionstatus/databinding/TransactionStatusFragmentBinding;"

    .line 10
    const-class v4, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

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
    sput-object v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->H1:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->G1:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$a;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I1:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Lw80/d;->f:I

    .line 3
    invoke-direct {p0, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/e;-><init>(I)V

    .line 6
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$binding$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$binding$2;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    .line 11
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->p0:Lcom/slice/util/extensions/b;

    .line 17
    new-instance v0, Landroidx/navigation/i;

    .line 19
    const-class v1, Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$special$$inlined$navArgs$1;

    .line 27
    invoke-direct {v2, p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->K0:Landroidx/navigation/i;

    .line 35
    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->y1:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$special$$inlined$viewModels$default$1;

    .line 41
    invoke-direct {v0, p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 44
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 46
    new-instance v2, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$special$$inlined$viewModels$default$2;

    .line 48
    invoke-direct {v2, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    move-result-object v0

    .line 55
    const-class v1, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$special$$inlined$viewModels$default$3;

    .line 63
    invoke-direct {v2, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 66
    new-instance v3, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$special$$inlined$viewModels$default$4;

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 72
    new-instance v4, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$special$$inlined$viewModels$default$5;

    .line 74
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 77
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->C1:Lkotlin/Lazy;

    .line 83
    return-void
.end method

.method public static final B3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/view/View;)V
    .registers 8

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_15

    .line 12
    const-string v1, "error_retry"

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->u4(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 22
    :cond_15
    return-void
.end method

.method public static synthetic C4(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->B4(Z)V

    .line 9
    return-void
.end method

.method public static synthetic E3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->D3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public static final F4(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;Lcom/sliceit/android/dls/button/DLSButton;Landroid/view/View;)V
    .registers 7

    .line 1
    const-string p4, "this$0"

    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "$status"

    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p4, "$cta"

    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p4, "$button"

    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean p4, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->A1:Z

    .line 23
    if-nez p4, :cond_37

    .line 25
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->d0()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 32
    move-result-object p4

    .line 33
    if-eqz p4, :cond_2d

    .line 35
    invoke-virtual {p4}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 38
    move-result-object p4

    .line 39
    if-eqz p4, :cond_2d

    .line 41
    invoke-virtual {p4}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getNudgeBottomSheet()Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;

    .line 44
    move-result-object p4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p4, 0x0

    .line 47
    :goto_2e
    if-eqz p4, :cond_37

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->A1:Z

    .line 52
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->l4()V

    .line 55
    goto :goto_55

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getFlow()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2}, Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;->getAction()Lcom/sliceit/android/transactionstatus/data/models/Action;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/Action;->getScreenName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p4, p1, v0, v1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p2, p3}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->V3(Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;Lcom/sliceit/android/dls/button/DLSButton;)V

    .line 86
    :goto_55
    return-void
.end method

.method private final G4()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz80/f;->o:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->f4()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1b

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->b4()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1b

    .line 19
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->c4()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v1, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lz80/f;->o:Landroid/widget/ImageView;

    .line 38
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/fragment/l;

    .line 40
    invoke-direct {v1, p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/l;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method public static final H4(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/view/View;)V
    .registers 8

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->A1:Z

    .line 8
    if-nez p1, :cond_28

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->d0()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1e

    .line 20
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1e

    .line 26
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getNudgeBottomSheet()Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    if-eqz p1, :cond_28

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->A1:Z

    .line 37
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->l4()V

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    const-string v1, "Close"

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x6

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, p0

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->u4(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 51
    :goto_32
    return-void
.end method

.method private final K3(Z)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_14

    .line 3
    new-instance p1, Lkotlin/Pair;

    .line 5
    sget v0, Lw80/g;->d:I

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lw80/g;->c:I

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    new-instance p1, Lkotlin/Pair;

    .line 23
    sget v0, Lcom/slice/util/v0;->r:I

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/slice/util/v0;->b:I

    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :goto_25
    return-object p1
.end method

.method public static final L4(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->N4()V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getFlow()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "REWARDS"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2f

    .line 29
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getFlow()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->L0(Ljava/lang/String;)V

    .line 48
    :cond_2f
    return-void
.end method

.method public static synthetic N2(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->Z4(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d5(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P2(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->H4(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic Q2(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;Lcom/sliceit/android/dls/button/DLSButton;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->F4(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;Lcom/sliceit/android/dls/button/DLSButton;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic R2(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->L4(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic S2(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;La7/i;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->x4(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;La7/i;)V

    .line 4
    return-void
.end method

.method public static synthetic T2(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->B3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final V2(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final W2(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private final W3()V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$initMediaPlayer$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$initMediaPlayer$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public static final synthetic X2(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->U2(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method private final X4(Z)V
    .registers 12

    .line 1
    new-instance p1, Lcy/g$a;

    .line 3
    sget v0, Lay/b;->l:I

    .line 5
    invoke-direct {p1, v0}, Lcy/g$a;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lz80/f;->v:Lz80/e;

    .line 14
    iget-object v0, v0, Lz80/e;->e:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/e;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    sget v3, Lw80/b;->e:I

    .line 25
    invoke-static {v1, v3}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v4, v2

    .line 32
    :goto_1f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    new-instance v7, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$toggleError$2;

    .line 39
    invoke-direct {v7, p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$toggleError$2;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    .line 42
    const/4 v8, 0x6

    .line 43
    const/4 v9, 0x0

    .line 44
    new-instance v1, Lcy/h;

    .line 46
    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v9}, Lcy/h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v3, Lcom/sliceit/android/dls/appbar/standard/b$b;

    .line 52
    invoke-direct {v3, v1, v2, v2}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    .line 55
    new-instance v1, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 57
    invoke-direct {v1, p1, v2, v2, v3}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 63
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lz80/f;->v:Lz80/e;

    .line 69
    iget-object p1, p1, Lz80/e;->c:Landroid/widget/LinearLayout;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    return-void
.end method

.method public static final synthetic Y2(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->W2(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method private final Y4()V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->K3(Z)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lz80/f;->v:Lz80/e;

    .line 15
    iget-object v1, v1, Lz80/e;->g:Lcom/slice/android/view/text/SliceMediumTV;

    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lz80/f;->v:Lz80/e;

    .line 32
    iget-object v1, v1, Lz80/e;->f:Lcom/slice/android/view/text/SliceRegularTV;

    .line 34
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lz80/f;->v:Lz80/e;

    .line 49
    iget-object v0, v0, Lz80/e;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 51
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/fragment/i;

    .line 53
    invoke-direct {v1, p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/i;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method public static final synthetic Z2(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->z3(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V

    .line 4
    return-void
.end method

.method public static final Z4(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getOrderRequest()Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_77

    .line 20
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getPollConfig()Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_77

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lz80/f;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lz80/f;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 38
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 41
    move-result v1

    .line 42
    sget v2, Lw80/c;->N:I

    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0(II)V

    .line 47
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lz80/f;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 53
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0()V

    .line 56
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getHeader()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getSubHeader()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getStatusMessage()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v0, v1, v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->R4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->S4()V

    .line 74
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lz80/f;->v:Lz80/e;

    .line 80
    iget-object v0, v0, Lz80/e;->c:Landroid/widget/LinearLayout;

    .line 82
    const/16 v1, 0x8

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getPollConfig()Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;->getEndpointUrl()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getPollConfig()Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;->getPollingInterval()I

    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getPollConfig()Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;->getMaxAttempts()I

    .line 114
    move-result p1

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->I0(Ljava/lang/String;III)V

    .line 119
    goto :goto_7e

    .line 120
    :cond_77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 127
    :goto_7e
    return-void
.end method

.method public static final synthetic a3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->C3(Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic b3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->D3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static final synthetic c3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lcom/sliceit/android/transactionstatus/ui/fragment/p;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d5(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;Landroid/view/View;)V
    .registers 9

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$transactionResponseData"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getHighlighter()Lcom/sliceit/android/transactionstatus/data/models/Highlighter;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_26

    .line 21
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/Highlighter;->getCta()Lcom/sliceit/android/transactionstatus/data/models/TransactionCta;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_26

    .line 27
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionCta;->getAction()Lcom/sliceit/android/transactionstatus/data/models/Action;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_26

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/Action;->getScreenName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    :goto_24
    move-object v1, p1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    goto :goto_24

    .line 41
    :goto_28
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x6

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, p0

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->u4(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public static final synthetic e3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Landroid/media/MediaPlayer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->x1:Landroid/media/MediaPlayer;

    .line 3
    return-object p0
.end method

.method public static final synthetic f3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->U3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic h3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->X3(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V

    .line 4
    return-void
.end method

.method private final handleBackPress()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBackPress$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBackPress$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    .line 6
    invoke-static {p0, v0}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 9
    return-void
.end method

.method public static final synthetic i3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->A1:Z

    .line 3
    return p0
.end method

.method public static final synthetic j3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->B1:Z

    .line 3
    return p0
.end method

.method public static final synthetic k3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/graphics/Bitmap;Landroidx/fragment/app/p;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->g4(Landroid/graphics/Bitmap;Landroidx/fragment/app/p;)V

    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/view/View;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->h4(Landroid/view/View;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->i4(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic n3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->l4()V

    .line 4
    return-void
.end method

.method public static final synthetic o3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->m4()V

    .line 4
    return-void
.end method

.method public static final synthetic p3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/ui/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->q4(Lcom/sliceit/android/transactionstatus/ui/d;)V

    .line 4
    return-void
.end method

.method public static final synthetic q3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->s4()V

    .line 4
    return-void
.end method

.method public static final synthetic r3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->A1:Z

    .line 3
    return-void
.end method

.method private final r4()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz80/f;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lz80/f;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 13
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 16
    move-result v1

    .line 17
    sget v2, Lw80/c;->n:I

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0(II)V

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lz80/f;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0()V

    .line 31
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lz80/f;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    const-string v1, "binding.ivPoweredByUpi"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/16 v1, 0x8

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-boolean v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->B1:Z

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->A3()V

    .line 54
    goto :goto_4c

    .line 55
    :cond_36
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->X4(Z)V

    .line 59
    invoke-direct {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->Y4()V

    .line 62
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->Q3()La30/b;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfScreens;->TRANSACTION_STATUS_SCREEN_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 68
    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 70
    invoke-static {v1, v2}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, La30/b;->a(Ljava/lang/String;)V

    .line 77
    :goto_4c
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->Q3()La30/b;

    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfScreens;->TRANSACTION_STATUS_SCREEN_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 83
    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 85
    invoke-static {v1, v2}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, La30/b;->a(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public static final synthetic s3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/media/MediaPlayer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->x1:Landroid/media/MediaPlayer;

    .line 3
    return-void
.end method

.method private final setClickListeners()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz80/f;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/fragment/m;

    .line 9
    invoke-direct {v1, p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/m;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->k(La7/o0;)Z

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lz80/f;->h:Lcom/sliceit/android/dls/button/DLSButton;

    .line 21
    const-string v1, "binding.gameButtonCta"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setClickListeners$2;

    .line 28
    invoke-direct {v1, p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setClickListeners$2;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    .line 31
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lz80/f;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    const-string v1, "binding.gameCardLayout"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setClickListeners$3;

    .line 47
    invoke-direct {v1, p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setClickListeners$3;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    .line 50
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 53
    return-void
.end method

.method private final setupObservers()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->V()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupObservers$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupObservers$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    .line 18
    new-instance v3, Lcom/sliceit/android/transactionstatus/ui/fragment/q$a;

    .line 20
    invoke-direct {v3, v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/q$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method

.method public static final synthetic t3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->B4(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic u3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->E4(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic u4(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->t4(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 15
    return-void
.end method

.method public static final synthetic v3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->U4(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic w3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->a5()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->c5(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V

    .line 4
    return-void
.end method

.method public static final x4(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;La7/i;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/slice/util/extensions/d;->c(Landroidx/fragment/app/Fragment;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lz80/f;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final A3()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz80/f;->v:Lz80/e;

    .line 7
    iget-object v0, v0, Lz80/e;->c:Landroid/widget/LinearLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    new-instance v0, Lcy/g$a;

    .line 15
    sget v1, Lay/b;->l:I

    .line 17
    invoke-direct {v0, v1}, Lcy/g$a;-><init>(I)V

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lz80/f;->v:Lz80/e;

    .line 26
    iget-object v1, v1, Lz80/e;->e:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/e;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_2a

    .line 35
    sget v4, Lw80/b;->e:I

    .line 37
    invoke-static {v2, v4}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v2

    .line 41
    move-object v5, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v5, v3

    .line 44
    :goto_2b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    new-instance v8, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$bankErrorView$2;

    .line 51
    invoke-direct {v8, p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$bankErrorView$2;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    .line 54
    const/4 v9, 0x6

    .line 55
    const/4 v10, 0x0

    .line 56
    new-instance v2, Lcy/h;

    .line 58
    move-object v4, v2

    .line 59
    invoke-direct/range {v4 .. v10}, Lcy/h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    new-instance v4, Lcom/sliceit/android/dls/appbar/standard/b$b;

    .line 64
    invoke-direct {v4, v2, v3, v3}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    .line 67
    new-instance v2, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 69
    invoke-direct {v2, v0, v3, v3, v4}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 72
    invoke-virtual {v1, v2}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 75
    invoke-static {p0}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    .line 78
    move-result v0

    .line 79
    invoke-direct {p0, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->K3(Z)Lkotlin/Pair;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lz80/f;->v:Lz80/e;

    .line 89
    iget-object v1, v1, Lz80/e;->g:Lcom/slice/android/view/text/SliceMediumTV;

    .line 91
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lz80/f;->v:Lz80/e;

    .line 106
    iget-object v1, v1, Lz80/e;->f:Lcom/slice/android/view/text/SliceRegularTV;

    .line 108
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/CharSequence;

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lz80/f;->v:Lz80/e;

    .line 123
    iget-object v0, v0, Lz80/e;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 125
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/fragment/n;

    .line 127
    invoke-direct {v1, p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/n;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void
.end method

.method public final A4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->D1:Z

    .line 3
    return-void
.end method

.method public final B4(Z)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->d0()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 10
    move-result-object v2

    .line 11
    const/4 v15, 0x0

    .line 12
    if-eqz p1, :cond_da

    .line 14
    if-eqz v2, :cond_d9

    .line 16
    :try_start_f
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getDetails()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_62

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    const/16 v6, 0xa

    .line 40
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 43
    move-result v6

    .line 44
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_63

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    move-object/from16 v16, v6

    .line 63
    check-cast v16, Lcom/sliceit/android/transactionstatus/data/models/Detail;

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
    const/16 v26, 0x0

    .line 85
    const/16 v27, 0x72

    .line 87
    const/16 v28, 0x0

    .line 89
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/transactionstatus/data/models/Detail;->copy$default(Lcom/sliceit/android/transactionstatus/data/models/Detail;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/InfoCtaAction;ILjava/lang/Object;)Lcom/sliceit/android/transactionstatus/data/models/Detail;

    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_32

    .line 97
    :catch_60
    move-exception v0

    .line 98
    goto :goto_c6

    .line 99
    :cond_62
    move-object v5, v15

    .line 100
    :cond_63
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getHeader()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getSubHeader()Ljava/lang/Object;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getTransactionTime()Ljava/lang/String;

    .line 126
    move-result-object v11

    .line 127
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getNudgeBottomSheet()Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;

    .line 136
    move-result-object v13

    .line 137
    invoke-virtual/range {v3 .. v13}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/Highlighter;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Lcom/sliceit/android/transactionstatus/data/models/Rewards;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;)Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatus()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatusMessage()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getMaxPollingAttempt()Ljava/lang/Integer;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getOrderId()Ljava/lang/String;

    .line 156
    move-result-object v0
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_9c} :catch_60

    .line 157
    const-string v7, ""

    .line 159
    if-nez v0, :cond_a1

    .line 161
    move-object v0, v7

    .line 162
    :cond_a1
    :try_start_a1
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getSocketEnabled()Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    if-nez v8, :cond_a8

    .line 168
    move-object v8, v7

    .line 169
    :cond_a8
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getWaitInterval()Ljava/lang/Integer;

    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getAutoRedirection()Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;

    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getPayeeVpa()Ljava/lang/String;

    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getTransactionId()Ljava/lang/String;

    .line 184
    move-result-object v12

    .line 185
    const/4 v13, 0x0

    .line 186
    const/16 v14, 0x400

    .line 188
    const/16 v16, 0x0

    .line 190
    move-object v7, v0

    .line 191
    move-object/from16 v15, v16

    .line 193
    invoke-static/range {v2 .. v15}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->copy$default(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;ILjava/lang/Object;)Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 196
    move-result-object v0
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_c4} :catch_60

    .line 197
    move-object v2, v0

    .line 198
    goto :goto_da

    .line 199
    :goto_c6
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->d0()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 206
    move-result-object v2

    .line 207
    const-string v3, "TransactionStatusFragment"

    .line 209
    const-string v4, "Share screenshot from Status screen exception null pointer"

    .line 211
    invoke-static {v3, v4}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 v2, 0x0

    .line 219
    :cond_da
    :goto_da
    if-eqz v2, :cond_1ba

    .line 221
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getShouldShowDetails()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1ba

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->d0()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_fb

    .line 241
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_fb

    .line 247
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getHeader()Ljava/lang/String;

    .line 250
    move-result-object v15

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v15, 0x0

    .line 253
    :goto_fc
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getSubHeader()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_10b

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    const/4 v0, 0x0

    .line 269
    :goto_10c
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatusMessage()Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1, v15, v0, v3}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->R4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v0, Landroidx/recyclerview/widget/i;

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 281
    move-result-object v3

    .line 282
    const/4 v4, 0x1

    .line 283
    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 286
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 289
    move-result-object v3

    .line 290
    sget v4, Lw80/b;->a:I

    .line 292
    invoke-static {v3, v4}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_12c

    .line 298
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/i;->l(Landroid/graphics/drawable/Drawable;)V

    .line 301
    :cond_12c
    new-instance v0, Lcom/slice/util/k;

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 306
    move-result-object v3

    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 311
    move-result-object v3

    .line 312
    const-string v4, "resources.getDrawable(R.…able.inset_divider, null)"

    .line 314
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-direct {v0, v3}, Lcom/slice/util/k;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 323
    move-result-object v3

    .line 324
    iget-object v3, v3, Lz80/f;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 326
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, Lz80/f;->D:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 335
    const-string v3, "setupAdapterOfEndingState$lambda$12$lambda$11"

    .line 337
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 344
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getTransactionTime()Ljava/lang/String;

    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, Lz80/f;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 363
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 366
    move-result-object v5

    .line 367
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 370
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, Lz80/f;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 379
    new-instance v10, Lb90/b;

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4, v2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->s0(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)Ljava/util/List;

    .line 388
    move-result-object v5

    .line 389
    new-instance v6, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$3;

    .line 391
    invoke-direct {v6, v1, v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$3;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V

    .line 394
    new-instance v7, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$4;

    .line 396
    invoke-direct {v7, v1, v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$4;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V

    .line 399
    new-instance v8, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$5;

    .line 401
    invoke-direct {v8, v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$5;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    .line 404
    new-instance v9, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6;

    .line 406
    invoke-direct {v9, v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    .line 409
    move-object v4, v10

    .line 410
    invoke-direct/range {v4 .. v9}, Lb90/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 413
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, Lz80/f;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 422
    const-string v2, "binding.ivPoweredByUpi"

    .line 424
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object v2, v1, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->y1:Ljava/lang/String;

    .line 429
    const-string v4, "bbps"

    .line 431
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_1b5

    .line 437
    goto :goto_1b7

    .line 438
    :cond_1b5
    const/16 v3, 0x8

    .line 440
    :goto_1b7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 443
    :cond_1ba
    return-void
.end method

.method public final C3(Landroid/view/View;Z)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 4
    move p2, v0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p2, 0x4

    .line 7
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.motion.widget.MotionLayout"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "motionLayout.constraintSetIds"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    array-length v3, v2

    .line 28
    :goto_1b
    if-ge v0, v3, :cond_38

    .line 30
    aget v4, v2, v0

    .line 32
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0(I)Landroidx/constraintlayout/widget/b;

    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_26

    .line 38
    goto :goto_35

    .line 39
    :cond_26
    const-string v5, "motionLayout.getConstrai…Set(it) ?: return@forEach"

    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5, p2}, Landroidx/constraintlayout/widget/b;->W(II)V

    .line 51
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 54
    :goto_35
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_1b

    .line 57
    :cond_38
    return-void
.end method

.method public final D3(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string v2, "terminal_status_call_back"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    if-eqz p2, :cond_13

    .line 17
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    const/4 p1, -0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    return-void
.end method

.method public final D4()V
    .registers 3

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$g;

    .line 8
    invoke-direct {v1, p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$g;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "private fun setupAddMone…null)\n            }\n    }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->z1:Lk/b;

    .line 22
    return-void
.end method

.method public final E4(Ljava/util/List;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz80/f;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    const-string v1, "binding.btnslinearlayout"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lz80/f;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    if-eqz p1, :cond_7d

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7d

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;

    .line 45
    new-instance v10, Lcom/sliceit/android/dls/button/DLSButton;

    .line 47
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lz80/f;->b()Landroid/widget/FrameLayout;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v3

    .line 59
    const-string v2, "binding.root.context"

    .line 61
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;->getStyle()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->W4(Ljava/lang/String;)I

    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0x16

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v2, v10

    .line 79
    invoke-direct/range {v2 .. v9}, Lcom/sliceit/android/dls/button/DLSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 84
    const/4 v3, -0x1

    .line 85
    const/4 v4, -0x2

    .line 86
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 89
    const/16 v3, 0x14

    .line 91
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 94
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;->getText()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v10, v3}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 104
    move-result v3

    .line 105
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 108
    new-instance v3, Lcom/sliceit/android/transactionstatus/ui/fragment/k;

    .line 110
    invoke-direct {v3, p0, p2, v0, v10}, Lcom/sliceit/android/transactionstatus/ui/fragment/k;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;Lcom/sliceit/android/dls/button/DLSButton;)V

    .line 113
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lz80/f;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 122
    invoke-virtual {v0, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    goto :goto_20

    .line 126
    :cond_7d
    return-void
.end method

.method public final F3(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_6c

    .line 8
    goto :goto_3a

    .line 9
    :sswitch_8
    const-string v0, "U96_NUDGE"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_3a

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->Q(Ljava/lang/Integer;)V

    .line 25
    goto :goto_6b

    .line 26
    :sswitch_19
    const-string v0, "RETRY"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->x0(Ljava/lang/Integer;)V

    .line 41
    goto :goto_6b

    .line 42
    :sswitch_29
    const-string p2, "RESET_UPI_PIN"

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_40

    .line 50
    goto :goto_3a

    .line 51
    :sswitch_32
    const-string p2, "upi_reset_pin"

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_40

    .line 59
    :cond_3a
    :goto_3a
    const/4 p2, 0x2

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p0, p1, v0, p2, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->E3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 64
    goto :goto_6b

    .line 65
    :cond_40
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->h0()Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;

    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_59

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    move-result-object p1

    .line 79
    const-string p2, "Something went wrong!"

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    return-void

    .line 90
    :cond_59
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->R3()Lw80/i;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->h0()Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;

    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    invoke-interface {p1, p0, p2}, Lw80/i;->d(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;)V

    .line 108
    :goto_6b
    return-void

    .line 109
    :sswitch_data_6c
    .sparse-switch
        -0x6eb1a32c -> :sswitch_32
        -0x190a5c4c -> :sswitch_29
        0x4a42a88 -> :sswitch_19
        0x2afb90ae -> :sswitch_8
    .end sparse-switch
.end method

.method public final G3(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_86

    .line 10
    goto/16 :goto_85

    .line 12
    :sswitch_b
    const-string v0, "SWITCH_ACCOUNT"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_15

    .line 20
    goto/16 :goto_85

    .line 22
    :cond_15
    const-string p1, "switch_account"

    .line 24
    invoke-static {p0, p1, v2, v1, v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->E3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 27
    goto/16 :goto_85

    .line 29
    :sswitch_1c
    const-string v0, "U96_NUDGE"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 37
    goto :goto_85

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v2, v0, v2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->R(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 46
    goto :goto_85

    .line 47
    :sswitch_2e
    const-string v0, "RETRY"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_85

    .line 55
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->s4()V

    .line 58
    goto :goto_85

    .line 59
    :sswitch_3a
    const-string v0, "CLOSE"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4c

    .line 67
    goto :goto_85

    .line 68
    :sswitch_43
    const-string v0, "DONE"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 76
    goto :goto_85

    .line 77
    :cond_4c
    invoke-static {p0, p1, v2, v1, v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->E3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 80
    goto :goto_85

    .line 81
    :sswitch_50
    const-string v0, "RESET_UPI_PIN"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_62

    .line 89
    goto :goto_85

    .line 90
    :sswitch_59
    const-string v0, "upi_reset_pin"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_62

    .line 98
    goto :goto_85

    .line 99
    :cond_62
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->h0()Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_75

    .line 109
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->R3()Lw80/i;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, p0, p1}, Lw80/i;->d(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;)V

    .line 116
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    :cond_75
    if-nez v2, :cond_85

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    move-result-object p1

    .line 124
    const-string v0, "Something went wrong!"

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 134
    :cond_85
    :goto_85
    return-void

    .line 135
    :sswitch_data_86
    .sparse-switch
        -0x6eb1a32c -> :sswitch_59
        -0x190a5c4c -> :sswitch_50
        0x201b82 -> :sswitch_43
        0x3d3e5d8 -> :sswitch_3a
        0x4a42a88 -> :sswitch_2e
        0x2afb90ae -> :sswitch_1c
        0x69c8f402 -> :sswitch_b
    .end sparse-switch
.end method

.method public final H3(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_40

    .line 10
    goto :goto_38

    .line 11
    :sswitch_a
    const-string v0, "SWITCH_ACCOUNT"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_38

    .line 20
    :cond_13
    const-string p1, "switch_account"

    .line 22
    invoke-static {p0, p1, v2, v1, v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->E3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 25
    goto :goto_3f

    .line 26
    :sswitch_19
    const-string v0, "RETRY"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_38

    .line 34
    const-string p1, "retry_upi_ppi"

    .line 36
    invoke-static {p0, p1, v2, v1, v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->E3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 39
    goto :goto_3f

    .line 40
    :sswitch_27
    const-string v0, "CLOSE"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3c

    .line 48
    goto :goto_38

    .line 49
    :sswitch_30
    const-string v0, "DONE"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3c

    .line 57
    :cond_38
    :goto_38
    invoke-static {p0, p1, v2, v1, v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->E3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-static {p0, p1, v2, v1, v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->E3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 64
    :goto_3f
    return-void

    .line 65
    :sswitch_data_40
    .sparse-switch
        0x201b82 -> :sswitch_30
        0x3d3e5d8 -> :sswitch_27
        0x4a42a88 -> :sswitch_19
        0x69c8f402 -> :sswitch_a
    .end sparse-switch
.end method

.method public final I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->K0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 9
    return-object v0
.end method

.method public final I4()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->Z()Landroidx/lifecycle/f0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupEndActivityObserver$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupEndActivityObserver$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    .line 14
    new-instance v2, Lcom/sliceit/android/transactionstatus/ui/fragment/q$a;

    .line 16
    invoke-direct {v2, v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/q$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 22
    return-void
.end method

.method public final J3()Lz80/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->p0:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->H1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz80/f;

    .line 14
    return-object v0
.end method

.method public final J4()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupRewardsGameResultListener$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupRewardsGameResultListener$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    .line 6
    const-string v1, "rewards_game_result_key"

    .line 8
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->z0(Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public final K4()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->Z3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_37

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->f4()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1e

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->c4()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 19
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->b4()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 25
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d4()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_37

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lz80/f;->u:Landroid/widget/ImageView;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lz80/f;->u:Landroid/widget/ImageView;

    .line 47
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/fragment/h;

    .line 49
    invoke-direct {v1, p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/h;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lz80/f;->u:Landroid/widget/ImageView;

    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :goto_41
    return-void
.end method

.method public final L3()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 7
    const-string v2, "android"

    .line 9
    const-string v3, "navigation_bar_height"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_19

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    const/16 v0, 0x30

    .line 28
    invoke-static {v0}, Lcom/slice/util/l1;->d(I)I

    .line 31
    move-result v0

    .line 32
    :goto_1f
    return v0
.end method

.method public final M3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->E1:Z

    .line 3
    return v0
.end method

.method public final M4(Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getSubHeader()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x8

    .line 8
    const-string v2, "binding.tvSubHeader"

    .line 10
    if-nez p1, :cond_18

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lz80/f;->I:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    goto :goto_31

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lz80/f;->I:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 31
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lz80/f;->I:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_31
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lz80/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lz80/f;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    const-string v0, "binding.ivPoweredByUpi"

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    return-void
.end method

.method public final N3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->D1:Z

    .line 3
    return v0
.end method

.method public final N4()V
    .registers 15

    .line 1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    const/16 v0, 0x50

    .line 18
    invoke-static {v0}, Lcom/slice/util/l1;->d(I)I

    .line 21
    move-result v7

    .line 22
    invoke-static {v0}, Lcom/slice/util/l1;->d(I)I

    .line 25
    move-result v8

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lz80/f;->K:Lz80/g;

    .line 32
    invoke-virtual {v0}, Lz80/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    move-result-object v9

    .line 36
    const-string v10, "binding.txnStatusScreenshotBranding.root"

    .line 38
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v9}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v0, :cond_e4

    .line 48
    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_e4

    .line 54
    invoke-static {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lz80/f;->K:Lz80/g;

    .line 60
    invoke-virtual {v0}, Lz80/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_f3

    .line 73
    invoke-static {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lz80/f;->K:Lz80/g;

    .line 83
    iget-object v1, v1, Lz80/g;->b:Landroid/widget/ImageView;

    .line 85
    const-string v2, "binding.txnStatusScreens…ding.poweredByUpiBranding"

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->c3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getFlow()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    const-string v3, "rtgs_offline"

    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    const/4 v9, 0x1

    .line 109
    xor-int/2addr v2, v9

    .line 110
    const/16 v3, 0x8

    .line 112
    if-eqz v2, :cond_73

    .line 114
    move v2, v11

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v2, v3

    .line 117
    :goto_74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v1, v0, Lz80/f;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    iget-object v1, v0, Lz80/f;->u:Landroid/widget/ImageView;

    .line 134
    const-string v2, "ivShare"

    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_92

    .line 145
    move v1, v9

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v1, v11

    .line 148
    :goto_93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    iget-object v1, v0, Lz80/f;->o:Landroid/widget/ImageView;

    .line 156
    const-string v12, "ivCross"

    .line 158
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_a8

    .line 167
    move v1, v9

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move v1, v11

    .line 170
    :goto_a9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    iget-object v1, v0, Lz80/f;->u:Landroid/widget/ImageView;

    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v1, v0, Lz80/f;->o:Landroid/widget/ImageView;

    .line 186
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v1, v0, Lz80/f;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, v0, Lz80/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    const-string v1, "btnCtas"

    .line 201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    invoke-static {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 210
    move-result-object v0

    .line 211
    iget-object v12, v0, Lz80/f;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    new-instance v13, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;

    .line 215
    move-object v0, v13

    .line 216
    move-object v1, p0

    .line 217
    move v2, v7

    .line 218
    move v3, v8

    .line 219
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;IILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 222
    invoke-virtual {v12, v13}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 225
    invoke-static {p0, v9}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->t3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Z)V

    .line 228
    goto :goto_f3

    .line 229
    :cond_e4
    new-instance v12, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$h;

    .line 231
    move-object v0, v12

    .line 232
    move-object v1, p0

    .line 233
    move-object v2, v6

    .line 234
    move-object v3, v4

    .line 235
    move-object v4, v5

    .line 236
    move v5, v7

    .line 237
    move v6, v8

    .line 238
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$h;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;II)V

    .line 241
    invoke-virtual {v9, v12}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 244
    :cond_f3
    :goto_f3
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Lz80/f;->K:Lz80/g;

    .line 250
    invoke-virtual {v0}, Lz80/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 260
    return-void
.end method

.method public final O3()Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->F1:Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "stateHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final O4(Landroid/net/Uri;Landroidx/fragment/app/p;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "image/*"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "android.intent.extra.STREAM"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    :try_start_11
    const-string p1, "Share Transaction Details"

    .line 20
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 32
    :goto_1f
    return-void
.end method

.method public final P3()I
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_16

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_16

    .line 18
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Class;

    .line 27
    const/4 v3, 0x0

    .line 28
    const-class v4, Landroid/graphics/Point;

    .line 30
    aput-object v4, v2, v3

    .line 32
    const-class v3, Landroid/view/Display;

    .line 34
    const-string v4, "getRealSize"

    .line 36
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 49
    return v0
.end method

.method public final P4(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 7
    return-void
.end method

.method public final Q3()La30/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->p1:La30/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "trace"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Q4()V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Calculating lottie for "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->d0()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatus()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v2

    .line 28
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->d0()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatus()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    :cond_2c
    if-eqz v2, :cond_ae

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_e2

    .line 54
    goto/16 :goto_ae

    .line 56
    :sswitch_37
    const-string v0, "PENDING"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_81

    .line 64
    goto/16 :goto_ae

    .line 66
    :sswitch_41
    const-string v0, "FAILURE"

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_a8

    .line 74
    goto/16 :goto_ae

    .line 76
    :sswitch_4b
    const-string v0, "pending"

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_81

    .line 84
    goto :goto_ae

    .line 85
    :sswitch_54
    const-string v0, "confirmed"

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_99

    .line 93
    goto :goto_ae

    .line 94
    :sswitch_5d
    const-string v0, "failure"

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a8

    .line 102
    goto :goto_ae

    .line 103
    :sswitch_66
    const-string v0, "SUCCESS"

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_99

    .line 111
    goto :goto_ae

    .line 112
    :sswitch_6f
    const-string v0, "failed"

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_a8

    .line 120
    goto :goto_ae

    .line 121
    :sswitch_78
    const-string v0, "inprogress"

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_81

    .line 129
    goto :goto_ae

    .line 130
    :cond_81
    invoke-direct {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->G4()V

    .line 133
    sget v0, Lw80/f;->e:I

    .line 135
    goto :goto_b0

    .line 136
    :sswitch_87
    const-string v0, "DEBIT_FAILED"

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a8

    .line 144
    goto :goto_ae

    .line 145
    :sswitch_90
    const-string v0, "success"

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_99

    .line 153
    goto :goto_ae

    .line 154
    :cond_99
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->o4()V

    .line 157
    sget v0, Lw80/f;->f:I

    .line 159
    goto :goto_b0

    .line 160
    :sswitch_9f
    const-string v0, "RECHARGE_FAILED"

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a8

    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    invoke-direct {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->G4()V

    .line 172
    sget v0, Lw80/f;->c:I

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    :goto_ae
    sget v0, Lw80/f;->e:I

    .line 177
    :goto_b0
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v1, Lz80/f;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 183
    const/high16 v1, 0x3f000000  # 0.5f

    .line 185
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 188
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 191
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 194
    move-result-object v1

    .line 195
    iget-object v1, v1, Lz80/f;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 197
    const-string v3, "binding.ivLottieAnim"

    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, v1, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->P4(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 205
    const-string v0, "showEndStateOfTerminalLottie$lambda$8"

    .line 207
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    const/high16 v3, 0x3f800000  # 1.0f

    .line 212
    const-wide/16 v4, 0x0

    .line 214
    new-instance v6, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showEndStateOfTerminalLottie$1$1;

    .line 216
    invoke-direct {v6, p0, v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showEndStateOfTerminalLottie$1$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 219
    const/4 v7, 0x0

    .line 220
    const/16 v8, 0xa

    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-static/range {v2 .. v9}, Lcom/slice/util/ViewExtensionKt;->P(Landroid/view/View;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 226
    return-void

    .line 227
    :sswitch_data_e2
    .sparse-switch
        -0x77d2632b -> :sswitch_9f
        -0x6f4abffd -> :sswitch_90
        -0x5e3cd4f0 -> :sswitch_87
        -0x542425ae -> :sswitch_78
        -0x4c696bc3 -> :sswitch_6f
        -0x447f341d -> :sswitch_66
        -0x40c3ce76 -> :sswitch_5d
        -0x2fedbca1 -> :sswitch_54
        -0x28af7669 -> :sswitch_4b
        -0x15f84296 -> :sswitch_41
        0x21c1577 -> :sswitch_37
    .end sparse-switch
.end method

.method public final R3()Lw80/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->b1:Lw80/i;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "transactionStatusExitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final R4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz80/f;->I:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Lz80/f;->E:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lz80/f;->H:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 25
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method

.method public final S3()Lcom/sliceit/android/transactionstatus/data/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->k1:Lcom/sliceit/android/transactionstatus/data/e;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "txnAnalyticsHelper"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final S4()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz80/f;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    const-string v1, "binding.ivLoadingLottieAnim"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lz80/f;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->t()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lz80/f;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    const-string v1, "binding.ivLottieAnim"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->C3(Landroid/view/View;Z)V

    .line 46
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lz80/f;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 52
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lz80/f;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 61
    move-result v2

    .line 62
    sget v3, Lw80/c;->N:I

    .line 64
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0(II)V

    .line 67
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lz80/f;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    const/4 v2, -0x1

    .line 74
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 77
    const-string v2, "showLoadingLottie$lambda$26"

    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    const/high16 v1, 0x3f800000  # 1.0f

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 93
    sget v2, Lw80/f;->d:I

    .line 95
    invoke-virtual {p0, v0, v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->P4(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    move-result-object v0

    .line 106
    const-wide/16 v1, 0x384

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 115
    return-void
.end method

.method public final T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->C1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 9
    return-object v0
.end method

.method public final T4(Lcom/sliceit/android/transactionstatus/data/models/RewardsDisclosure;)V
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
    new-instance v3, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showRewardsDisclosure$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showRewardsDisclosure$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/data/models/RewardsDisclosure;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final U2(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 29

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p4

    .line 7
    const v3, -0xa5f6746

    .line 10
    move-object/from16 v4, p3

    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v4, v2, 0xe

    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v4, :cond_1f

    .line 21
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1c

    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v4, v5

    .line 30
    :goto_1d
    or-int/2addr v4, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v4, v2

    .line 33
    :goto_20
    and-int/lit8 v6, v2, 0x70

    .line 35
    if-nez v6, :cond_30

    .line 37
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2d

    .line 43
    const/16 v6, 0x20

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v6, 0x10

    .line 48
    :goto_2f
    or-int/2addr v4, v6

    .line 49
    :cond_30
    and-int/lit8 v6, v4, 0x5b

    .line 51
    const/16 v7, 0x12

    .line 53
    if-ne v6, v7, :cond_42

    .line 55
    invoke-interface {v13}, Landroidx/compose/runtime/g;->k()Z

    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3d

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    invoke-interface {v13}, Landroidx/compose/runtime/g;->O()V

    .line 65
    goto/16 :goto_15e

    .line 67
    :cond_42
    :goto_42
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4e

    .line 73
    const/4 v6, -0x1

    .line 74
    const-string v7, "com.sliceit.android.transactionstatus.ui.fragment.TransactionStatusFragment.RewardsDisclosure (TransactionStatusFragment.kt:1303)"

    .line 76
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 79
    :cond_4e
    const v3, -0x1d58f75c

    .line 82
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 85
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    sget-object v14, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 91
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    if-ne v6, v7, :cond_d4

    .line 97
    sget-object v15, Landroidx/compose/ui/graphics/k1;->b:Landroidx/compose/ui/graphics/k1$a;

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    move-result-object v6

    .line 104
    const-string v7, "#E6074CFF"

    .line 106
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    move-result v8

    .line 110
    invoke-static {v8}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 113
    move-result-wide v8

    .line 114
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 117
    move-result-object v8

    .line 118
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    move-result-object v6

    .line 122
    const v8, 0x3e19999a  # 0.15f

    .line 125
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    move-result-object v8

    .line 129
    const-string v9, "#E6D30AD7"

    .line 131
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 134
    move-result v10

    .line 135
    invoke-static {v10}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 138
    move-result-wide v10

    .line 139
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 142
    move-result-object v10

    .line 143
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    move-result-object v8

    .line 147
    const v10, 0x3f19999a  # 0.6f

    .line 150
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    move-result-object v10

    .line 154
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 157
    move-result v9

    .line 158
    invoke-static {v9}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 161
    move-result-wide v11

    .line 162
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 165
    move-result-object v9

    .line 166
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    move-result-object v9

    .line 170
    const/high16 v10, 0x3f800000  # 1.0f

    .line 172
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    move-result-object v10

    .line 176
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 179
    move-result v7

    .line 180
    invoke-static {v7}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 183
    move-result-wide v11

    .line 184
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 187
    move-result-object v7

    .line 188
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    move-result-object v7

    .line 192
    filled-new-array {v6, v8, v9, v7}, [Lkotlin/Pair;

    .line 195
    move-result-object v16

    .line 196
    const-wide/16 v17, 0x0

    .line 198
    const-wide/16 v19, 0x0

    .line 200
    const/16 v21, 0x0

    .line 202
    const/16 v22, 0xe

    .line 204
    const/16 v23, 0x0

    .line 206
    invoke-static/range {v15 .. v23}, Landroidx/compose/ui/graphics/k1$a;->f(Landroidx/compose/ui/graphics/k1$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/k1;

    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 213
    :cond_d4
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 216
    check-cast v6, Landroidx/compose/ui/graphics/k1;

    .line 218
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 221
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    const/4 v15, 0x0

    .line 230
    if-ne v3, v7, :cond_f0

    .line 232
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    invoke-static {v3, v15, v5, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 241
    :cond_f0
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 244
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 246
    invoke-static {v3}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->V2(Landroidx/compose/runtime/y0;)Z

    .line 249
    move-result v5

    .line 250
    const/4 v7, 0x0

    .line 251
    const/16 v16, 0x0

    .line 253
    const/16 v17, 0x0

    .line 255
    const/16 v18, 0x0

    .line 257
    const/16 v19, 0x0

    .line 259
    const/16 v20, 0xf

    .line 261
    const/16 v21, 0x0

    .line 263
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/k;

    .line 266
    move-result-object v8

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    new-instance v11, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$RewardsDisclosure$1;

    .line 271
    invoke-direct {v11, v1, v4, v6, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$RewardsDisclosure$1;-><init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/k1;Ljava/lang/String;)V

    .line 274
    const v4, -0x74cb271e

    .line 277
    const/4 v6, 0x1

    .line 278
    invoke-static {v13, v4, v6, v11}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 281
    move-result-object v11

    .line 282
    const v12, 0x30180

    .line 285
    const/16 v16, 0x1a

    .line 287
    move v4, v5

    .line 288
    move-object v5, v7

    .line 289
    move-object v6, v8

    .line 290
    move-object v7, v9

    .line 291
    move-object v8, v10

    .line 292
    move-object v9, v11

    .line 293
    move-object v10, v13

    .line 294
    move v11, v12

    .line 295
    move/from16 v12, v16

    .line 297
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 300
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    const v5, 0x44faf204

    .line 305
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 308
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 311
    move-result v5

    .line 312
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 315
    move-result-object v6

    .line 316
    if-nez v5, :cond_143

    .line 318
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 321
    move-result-object v5

    .line 322
    if-ne v6, v5, :cond_14b

    .line 324
    :cond_143
    new-instance v6, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$RewardsDisclosure$2$1;

    .line 326
    invoke-direct {v6, v3, v15}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$RewardsDisclosure$2$1;-><init>(Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 329
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 332
    :cond_14b
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 335
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 337
    const/16 v3, 0x46

    .line 339
    invoke-static {v4, v6, v13, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 342
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_15e

    .line 348
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 351
    :cond_15e
    :goto_15e
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 354
    move-result-object v3

    .line 355
    if-nez v3, :cond_167

    .line 357
    move-object/from16 v5, p0

    .line 359
    goto :goto_171

    .line 360
    :cond_167
    new-instance v4, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$RewardsDisclosure$3;

    .line 362
    move-object/from16 v5, p0

    .line 364
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$RewardsDisclosure$3;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Ljava/lang/String;I)V

    .line 367
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 370
    :goto_171
    return-void
.end method

.method public final U3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance p1, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final U4(Ljava/lang/String;)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "calculating lottie for "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->G4()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v0

    .line 21
    const v1, -0x4c696bc3

    .line 24
    if-eq v0, v1, :cond_37

    .line 26
    const v1, -0x40c3ce76

    .line 29
    if-eq v0, v1, :cond_2e

    .line 31
    const v1, -0x15f84296

    .line 34
    if-eq v0, v1, :cond_24

    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    const-string v0, "FAILURE"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3f

    .line 45
    goto/16 :goto_a3

    .line 47
    :cond_2e
    const-string v0, "failure"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_a3

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    const-string v0, "failed"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_a3

    .line 64
    :cond_3f
    :goto_3f
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    const-string v1, "RECHARGE_FAILED"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_53

    .line 83
    goto :goto_a3

    .line 84
    :cond_53
    const-string v1, "DEBIT_FAILED"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_63

    .line 99
    goto :goto_a3

    .line 100
    :cond_63
    const-string v0, "SUCCESS"

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6c

    .line 108
    goto :goto_7d

    .line 109
    :cond_6c
    const-string v0, "confirmed"

    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_75

    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    const-string v0, "success"

    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_83

    .line 126
    :goto_7d
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->o4()V

    .line 129
    sget p1, Lw80/f;->f:I

    .line 131
    goto :goto_a8

    .line 132
    :cond_83
    const-string v0, "PENDING"

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8c

    .line 140
    goto :goto_9d

    .line 141
    :cond_8c
    const-string v0, "inprogress"

    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_95

    .line 149
    goto :goto_9d

    .line 150
    :cond_95
    const-string v0, "pending"

    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a0

    .line 158
    :goto_9d
    sget p1, Lw80/f;->e:I

    .line 160
    goto :goto_a8

    .line 161
    :cond_a0
    sget p1, Lw80/f;->e:I

    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    :goto_a3
    invoke-direct {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->G4()V

    .line 167
    sget p1, Lw80/f;->c:I

    .line 169
    :goto_a8
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v0, Lz80/f;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 175
    const/high16 v0, 0x3f000000  # 0.5f

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 183
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lz80/f;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 189
    const-string v2, "binding.ivLottieAnim"

    .line 191
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->P4(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 197
    const-string p1, "showTerminalLottie$lambda$27"

    .line 199
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    const/high16 v2, 0x3f800000  # 1.0f

    .line 204
    const-wide/16 v3, 0x0

    .line 206
    new-instance v5, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showTerminalLottie$1$1;

    .line 208
    invoke-direct {v5, p0, v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$showTerminalLottie$1$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 211
    const/4 v6, 0x0

    .line 212
    const/16 v7, 0xa

    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-static/range {v1 .. v8}, Lcom/slice/util/ViewExtensionKt;->P(Landroid/view/View;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 218
    return-void
.end method

.method public final V3(Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;Lcom/sliceit/android/dls/button/DLSButton;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;->getAction()Lcom/sliceit/android/transactionstatus/data/models/Action;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/Action;->getScreenName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mandate_retry"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->w0(I)V

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;->getAction()Lcom/sliceit/android/transactionstatus/data/models/Action;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/Action;->getScreenName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, p0

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->u4(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 52
    :goto_33
    return-void
.end method

.method public final V4()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$j;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$j;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 9
    return-void
.end method

.method public final W4(Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$ButtonStyle;->PRIMARY:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$ButtonStyle;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$ButtonStyle;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    sget p1, Lay/l;->O:I

    .line 15
    goto :goto_5c

    .line 16
    :cond_f
    sget-object v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$ButtonStyle;->PRIMARY_SMALL:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$ButtonStyle;

    .line 18
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$ButtonStyle;->getValue()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    sget p1, Lay/l;->Q:I

    .line 30
    goto :goto_5c

    .line 31
    :cond_1e
    sget-object v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$ButtonStyle;->SECONDARY_SMALL:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$ButtonStyle;

    .line 33
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$ButtonStyle;->getValue()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    sget p1, Lay/l;->T:I

    .line 45
    goto :goto_5c

    .line 46
    :cond_2d
    sget-object v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$ButtonStyle;->TERTIARY:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$ButtonStyle;

    .line 48
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$ButtonStyle;->getValue()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    sget p1, Lay/l;->U:I

    .line 60
    goto :goto_5c

    .line 61
    :cond_3c
    sget-object v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$ButtonStyle;->PRIMARY_MEDIUM:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$ButtonStyle;

    .line 63
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$ButtonStyle;->getValue()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4b

    .line 73
    sget p1, Lay/l;->P:I

    .line 75
    goto :goto_5c

    .line 76
    :cond_4b
    sget-object v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$ButtonStyle;->SECONDARY:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$ButtonStyle;

    .line 78
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$ButtonStyle;->getValue()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5a

    .line 88
    sget p1, Lay/l;->S:I

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    sget p1, Lay/l;->Q:I

    .line 93
    :goto_5c
    return p1
.end method

.method public final X3(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->F0()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2b

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->G0()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lz80/f;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lz80/f;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 36
    move-result v0

    .line 37
    sget v1, Lw80/c;->k:I

    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0(II)V

    .line 42
    goto/16 :goto_118

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->F0()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4c

    .line 54
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lz80/f;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lz80/f;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 69
    move-result v0

    .line 70
    sget v1, Lw80/c;->k:I

    .line 72
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0(II)V

    .line 75
    goto/16 :goto_118

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getRewards()Lcom/sliceit/android/transactionstatus/data/models/Rewards;

    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_62

    .line 88
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/Rewards;->getGame()Lcom/sliceit/android/transactionstatus/data/models/Game;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_62

    .line 94
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/Game;->getGamePayload()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v0, v1

    .line 100
    :goto_63
    if-eqz v0, :cond_ab

    .line 102
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6c

    .line 108
    goto :goto_ab

    .line 109
    :cond_6c
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lz80/f;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 115
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Lz80/f;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 121
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 124
    move-result v2

    .line 125
    sget v3, Lw80/c;->l:I

    .line 127
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0(II)V

    .line 130
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lz80/f;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getRewards()Lcom/sliceit/android/transactionstatus/data/models/Rewards;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_99

    .line 150
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/Rewards;->getRewardsDisclosure()Lcom/sliceit/android/transactionstatus/data/models/RewardsDisclosure;

    .line 153
    move-result-object v1

    .line 154
    :cond_99
    if-eqz v1, :cond_118

    .line 156
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getRewards()Lcom/sliceit/android/transactionstatus/data/models/Rewards;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/Rewards;->getRewardsDisclosure()Lcom/sliceit/android/transactionstatus/data/models/RewardsDisclosure;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T4(Lcom/sliceit/android/transactionstatus/data/models/RewardsDisclosure;)V

    .line 171
    goto :goto_118

    .line 172
    :cond_ab
    :goto_ab
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getHighlighter()Lcom/sliceit/android/transactionstatus/data/models/Highlighter;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_cb

    .line 182
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lz80/f;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 188
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lz80/f;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 194
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 197
    move-result v0

    .line 198
    sget v1, Lw80/c;->k:I

    .line 200
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0(II)V

    .line 203
    goto :goto_118

    .line 204
    :cond_cb
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getRewards()Lcom/sliceit/android/transactionstatus/data/models/Rewards;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_da

    .line 214
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/Rewards;->getText()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move-object v0, v1

    .line 220
    :goto_db
    if-eqz v0, :cond_103

    .line 222
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getRewards()Lcom/sliceit/android/transactionstatus/data/models/Rewards;

    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_eb

    .line 232
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/Rewards;->getIconUrl()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    :cond_eb
    if-eqz v1, :cond_103

    .line 238
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 241
    move-result-object p1

    .line 242
    iget-object p1, p1, Lz80/f;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 244
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Lz80/f;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 250
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 253
    move-result v0

    .line 254
    sget v1, Lw80/c;->k:I

    .line 256
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0(II)V

    .line 259
    goto :goto_118

    .line 260
    :cond_103
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 263
    move-result-object p1

    .line 264
    iget-object p1, p1, Lz80/f;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 266
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, Lz80/f;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 272
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 275
    move-result v0

    .line 276
    sget v1, Lw80/c;->m:I

    .line 278
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0(II)V

    .line 281
    :cond_118
    :goto_118
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 284
    move-result-object p1

    .line 285
    iget-object p1, p1, Lz80/f;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 287
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0()V

    .line 290
    return-void
.end method

.method public final Y3()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getFlow()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "card_booking"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final Z3()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->d0()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatus()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    const-string v2, "SUCCESS"

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v0, :cond_5e

    .line 27
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->d0()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatus()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :goto_2a
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5e

    .line 49
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->d0()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatus()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v0, v1

    .line 65
    :goto_40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5e

    .line 71
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->d0()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatus()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    :cond_54
    const-string v0, "success"

    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5d

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v3, 0x0

    .line 95
    :cond_5e
    :goto_5e
    return v3
.end method

.method public final a4()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const-string v2, "transactionType"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    const-string v2, "INTENT"

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_30

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    const-string v1, "external_intent"

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    :cond_27
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 50
    :goto_31
    return v0
.end method

.method public final a5()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->g0()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_31

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->g0()Landroidx/lifecycle/b0;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lcom/sliceit/android/transactionstatus/ui/d$c;

    .line 29
    if-nez v0, :cond_31

    .line 31
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->g0()Landroidx/lifecycle/b0;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lcom/sliceit/android/transactionstatus/ui/d$d;

    .line 45
    if-eqz v0, :cond_2f

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 51
    :goto_32
    return v0
.end method

.method public b1(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "screenName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->S3()Lcom/sliceit/android/transactionstatus/data/e;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getFlow()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->d0()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, ""

    .line 32
    if-eqz v2, :cond_27

    .line 34
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatus()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_28

    .line 40
    :cond_27
    move-object v2, v3

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getPaymentFlowForTransaction()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_37

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v3, v4

    .line 57
    :goto_38
    invoke-virtual {v0, v1, v2, v3}, Lcom/sliceit/android/transactionstatus/data/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "add_money"

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5c

    .line 68
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->R3()Lw80/i;

    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->z1:Lk/b;

    .line 74
    if-nez p1, :cond_51

    .line 76
    const-string p1, "addMoneyResultLauncher"

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    const/4 p1, 0x0

    .line 82
    :cond_51
    move-object v2, p1

    .line 83
    const-string v3, "accounts_page"

    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v5, 0x8

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v1, p0

    .line 90
    invoke-static/range {v0 .. v6}, Lw80/i$a;->b(Lw80/i;Landroidx/fragment/app/Fragment;Lk/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 93
    :cond_5c
    return-void
.end method

.method public final b4()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "TRANSACTION"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b5()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$transactionResultListener$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$transactionResultListener$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    .line 6
    const-string v1, "transaction_screen_result"

    .line 8
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    return-void
.end method

.method public final c4()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getFlow()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "upi_ppi_txn"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2b

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getFlow()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "upi_ppi_collect"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 45
    :goto_2c
    return v0
.end method

.method public final c5(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->b0()Lcom/slice/util/constant/rewards/RewardsGameResultData;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->F0()Z

    .line 16
    move-result v1

    .line 17
    const-string v2, "this"

    .line 19
    const-string v3, "binding.clHighlighter"

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v1, :cond_db

    .line 25
    if-eqz v0, :cond_db

    .line 27
    instance-of v1, v0, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;

    .line 29
    if-eqz v1, :cond_bb

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;

    .line 34
    invoke-virtual {v1}, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;->a()Lcom/slice/util/constant/rewards/CardInfo;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lcom/slice/util/constant/rewards/CardInfo;->a()Lcom/slice/util/constant/rewards/Description;

    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_30

    .line 44
    invoke-virtual {v6}, Lcom/slice/util/constant/rewards/Description;->a()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v6, v5

    .line 50
    :goto_31
    invoke-virtual {v1}, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;->a()Lcom/slice/util/constant/rewards/CardInfo;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/slice/util/constant/rewards/CardInfo;->b()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v6, :cond_ad

    .line 60
    if-nez v1, :cond_3e

    .line 62
    goto :goto_ad

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lz80/f;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget v7, Lw80/b;->b:I

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v7

    .line 81
    invoke-static {v3, v1, v7}, Lcom/slice/android/medialoader/ImageExtensionsKt;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lz80/f;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lz80/f;->F:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 99
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 107
    invoke-virtual {v1, v3}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 113
    move-result v3

    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 117
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lz80/f;->G:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 123
    const/16 v3, 0x8

    .line 125
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :try_start_7f
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Lz80/f;->F:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 134
    check-cast v0, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;

    .line 136
    invoke-virtual {v0}, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;->a()Lcom/slice/util/constant/rewards/CardInfo;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_9a

    .line 142
    invoke-virtual {v0}, Lcom/slice/util/constant/rewards/CardInfo;->a()Lcom/slice/util/constant/rewards/Description;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_9a

    .line 148
    invoke-virtual {v0}, Lcom/slice/util/constant/rewards/Description;->b()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_9b

    .line 153
    :catch_98
    move-exception v0

    .line 154
    goto :goto_a4

    .line 155
    :cond_9a
    move-object v0, v5

    .line 156
    :goto_9b
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_a2} :catch_98

    .line 163
    goto/16 :goto_228

    .line 165
    :goto_a4
    const-string v1, "TransactionStatusFragment"

    .line 167
    const-string v3, "Error in parsing color"

    .line 169
    invoke-static {v1, v3, v0}, Lom/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 172
    goto/16 :goto_228

    .line 174
    :cond_ad
    :goto_ad
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lz80/f;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/q;->a(Landroid/view/View;)V

    .line 186
    goto/16 :goto_228

    .line 188
    :cond_bb
    instance-of v0, v0, Lcom/slice/util/constant/rewards/RewardsGameResultData$Failure;

    .line 190
    if-eqz v0, :cond_228

    .line 192
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lz80/f;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/q;->a(Landroid/view/View;)V

    .line 204
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lz80/f;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    const-string v1, "binding.gameCardLayout"

    .line 212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/q;->a(Landroid/view/View;)V

    .line 218
    goto/16 :goto_228

    .line 220
    :cond_db
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getHighlighter()Lcom/sliceit/android/transactionstatus/data/models/Highlighter;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_ea

    .line 230
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/Highlighter;->getText()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move-object v0, v5

    .line 236
    :goto_eb
    if-eqz v0, :cond_21c

    .line 238
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_f5

    .line 244
    goto/16 :goto_21c

    .line 246
    :cond_f5
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lz80/f;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 252
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Lz80/f;->F:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 261
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, Lz80/f;->F:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 270
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getHighlighter()Lcom/sliceit/android/transactionstatus/data/models/Highlighter;

    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_11c

    .line 280
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/Highlighter;->getText()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move-object v1, v5

    .line 286
    :goto_11d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getHighlighter()Lcom/sliceit/android/transactionstatus/data/models/Highlighter;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_12f

    .line 299
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/Highlighter;->getBgColor()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move-object v0, v5

    .line 305
    :goto_130
    const-string v1, "requireContext()"

    .line 307
    if-eqz v0, :cond_163

    .line 309
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, Lz80/f;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 318
    move-result-object v0

    .line 319
    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 321
    if-eqz v3, :cond_145

    .line 323
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 325
    goto :goto_146

    .line 326
    :cond_145
    move-object v0, v5

    .line 327
    :goto_146
    if-eqz v0, :cond_187

    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getHighlighter()Lcom/sliceit/android/transactionstatus/data/models/Highlighter;

    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/Highlighter;->getBgColor()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    invoke-static {v3, v1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 351
    move-result v1

    .line 352
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 355
    goto :goto_187

    .line 356
    :cond_163
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, Lz80/f;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 365
    move-result-object v0

    .line 366
    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 368
    if-eqz v3, :cond_174

    .line 370
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 372
    goto :goto_175

    .line 373
    :cond_174
    move-object v0, v5

    .line 374
    :goto_175
    if-eqz v0, :cond_187

    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    const-string v1, "bgTertiary"

    .line 385
    invoke-static {v3, v1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 388
    move-result v1

    .line 389
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 392
    :cond_187
    :goto_187
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getHighlighter()Lcom/sliceit/android/transactionstatus/data/models/Highlighter;

    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_196

    .line 402
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/Highlighter;->getTextColor()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    goto :goto_197

    .line 407
    :cond_196
    move-object v0, v5

    .line 408
    :goto_197
    if-eqz v0, :cond_1b5

    .line 410
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, Lz80/f;->F:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 416
    sget-object v1, Lcom/slice/android/view/dlsUtils/BackendTextColor;->Companion:Lcom/slice/android/view/dlsUtils/BackendTextColor$a;

    .line 418
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getHighlighter()Lcom/sliceit/android/transactionstatus/data/models/Highlighter;

    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3}, Lcom/sliceit/android/transactionstatus/data/models/Highlighter;->getTextColor()Ljava/lang/String;

    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v1, v3}, Lcom/slice/android/view/dlsUtils/BackendTextColor$a;->a(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 437
    goto :goto_1c6

    .line 438
    :cond_1b5
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, Lz80/f;->F:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 444
    sget-object v1, Lcom/slice/android/view/dlsUtils/BackendTextColor;->Companion:Lcom/slice/android/view/dlsUtils/BackendTextColor$a;

    .line 446
    const-string v3, "textPrimary"

    .line 448
    invoke-virtual {v1, v3}, Lcom/slice/android/view/dlsUtils/BackendTextColor$a;->a(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 455
    :goto_1c6
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getHighlighter()Lcom/sliceit/android/transactionstatus/data/models/Highlighter;

    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_1db

    .line 465
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/Highlighter;->getCta()Lcom/sliceit/android/transactionstatus/data/models/TransactionCta;

    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_1db

    .line 471
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionCta;->getText()Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    goto :goto_1dc

    .line 476
    :cond_1db
    move-object v0, v5

    .line 477
    :goto_1dc
    if-eqz v0, :cond_228

    .line 479
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1e5

    .line 485
    goto :goto_228

    .line 486
    :cond_1e5
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 489
    move-result-object v0

    .line 490
    iget-object v0, v0, Lz80/f;->G:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 492
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 495
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getHighlighter()Lcom/sliceit/android/transactionstatus/data/models/Highlighter;

    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_203

    .line 505
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/Highlighter;->getCta()Lcom/sliceit/android/transactionstatus/data/models/TransactionCta;

    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_203

    .line 511
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionCta;->getText()Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    goto :goto_204

    .line 516
    :cond_203
    move-object v1, v5

    .line 517
    :goto_204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 523
    move-result-object v1

    .line 524
    iget-object v1, v1, Lz80/f;->F:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 526
    const v3, 0x800003

    .line 529
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 532
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/fragment/j;

    .line 534
    invoke-direct {v1, p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/j;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V

    .line 537
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    goto :goto_228

    .line 541
    :cond_21c
    :goto_21c
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 544
    move-result-object v0

    .line 545
    iget-object v0, v0, Lz80/f;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 547
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-static {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/q;->a(Landroid/view/View;)V

    .line 553
    :cond_228
    :goto_228
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getRewards()Lcom/sliceit/android/transactionstatus/data/models/Rewards;

    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_237

    .line 563
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/Rewards;->getText()Ljava/lang/String;

    .line 566
    move-result-object v0

    .line 567
    goto :goto_238

    .line 568
    :cond_237
    move-object v0, v5

    .line 569
    :goto_238
    if-eqz v0, :cond_28a

    .line 571
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_241

    .line 577
    goto :goto_28a

    .line 578
    :cond_241
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 581
    move-result-object v0

    .line 582
    iget-object v0, v0, Lz80/f;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 584
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 587
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 590
    move-result-object v0

    .line 591
    iget-object v0, v0, Lz80/f;->C:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 593
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 596
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getRewards()Lcom/sliceit/android/transactionstatus/data/models/Rewards;

    .line 603
    move-result-object v1

    .line 604
    if-eqz v1, :cond_261

    .line 606
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/Rewards;->getText()Ljava/lang/String;

    .line 609
    move-result-object v5

    .line 610
    :cond_261
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getRewards()Lcom/sliceit/android/transactionstatus/data/models/Rewards;

    .line 620
    move-result-object p1

    .line 621
    if-eqz p1, :cond_298

    .line 623
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/Rewards;->getIconUrl()Ljava/lang/String;

    .line 626
    move-result-object p1

    .line 627
    if-eqz p1, :cond_298

    .line 629
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 632
    move-result-object v0

    .line 633
    iget-object v0, v0, Lz80/f;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 635
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 638
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    sget v1, Lw80/b;->b:I

    .line 643
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    move-result-object v1

    .line 647
    invoke-static {v0, p1, v1}, Lcom/slice/android/medialoader/ImageExtensionsKt;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 650
    goto :goto_298

    .line 651
    :cond_28a
    :goto_28a
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 654
    move-result-object p1

    .line 655
    iget-object p1, p1, Lz80/f;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 657
    const-string v0, "binding.clCashback"

    .line 659
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/q;->a(Landroid/view/View;)V

    .line 665
    :cond_298
    :goto_298
    return-void
.end method

.method public final d4()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getFlow()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "REWARDS"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final e4()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getFlow()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "slice_mini_autoload"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final f4()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const-string v1, "product"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const-string v1, "UPI_S2S"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final g4(Landroid/graphics/Bitmap;Landroidx/fragment/app/p;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_e

    .line 12
    :catch_b
    move-exception p1

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {p2, p1, v0}, Lgu/a;->x(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->O4(Landroid/net/Uri;Landroidx/fragment/app/p;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_b

    .line 22
    goto :goto_19

    .line 23
    :goto_16
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 26
    :goto_19
    return-void
.end method

.method public final h4(Landroid/view/View;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    const-string v0, "createBitmap(view.width,… Bitmap.Config.ARGB_8888)"

    .line 3
    if-eqz p2, :cond_4c

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v2

    .line 13
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v2

    .line 30
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, "createBitmap(overrideWid… Bitmap.Config.ARGB_8888)"

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Landroid/graphics/Canvas;

    .line 41
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    new-instance v3, Landroid/graphics/Canvas;

    .line 46
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p2

    .line 60
    div-int/lit8 p2, p2, 0x2

    .line 62
    int-to-float p2, p2

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    move-result p1

    .line 67
    div-int/lit8 p1, p1, 0x2

    .line 69
    int-to-float p1, p1

    .line 70
    sub-float/2addr p2, p1

    .line 71
    const/4 p1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v3, v1, p2, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 76
    return-object v0

    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 84
    move-result v1

    .line 85
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Landroid/graphics/Canvas;

    .line 96
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 102
    return-object p2
.end method

.method public final i4(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->j0()V

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->d0()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_30

    .line 18
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_30

    .line 24
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getRewards()Lcom/sliceit/android/transactionstatus/data/models/Rewards;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/Rewards;->getGame()Lcom/sliceit/android/transactionstatus/data/models/Game;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/Game;->getGamePayload()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->R3()Lw80/i;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, p0, v0, p1}, Lw80/i;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_30
    return-void
.end method

.method public final j4()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->U()Landroidx/lifecycle/f0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$observeCheckBalanceState$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$observeCheckBalanceState$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    .line 18
    new-instance v3, Lcom/sliceit/android/transactionstatus/ui/fragment/q$a;

    .line 20
    invoke-direct {v3, v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/q$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method

.method public final k4()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->f0()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$observeForU96BottomSheet$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$observeForU96BottomSheet$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    .line 18
    new-instance v3, Lcom/sliceit/android/transactionstatus/ui/fragment/q$a;

    .line 20
    invoke-direct {v3, v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/q$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->z0(Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public final l4()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->d0()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5b

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5b

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getNudgeBottomSheet()Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5b

    .line 23
    sget-object v1, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;->k1:Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet$a;

    .line 25
    invoke-virtual {v1, p0, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet$a;->a(Lcom/sliceit/android/transactionstatus/ui/fragment/a;Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;)Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "AddMoneyNudgeBottomsheet"

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->S3()Lcom/sliceit/android/transactionstatus/data/e;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getFlow()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->d0()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, ""

    .line 64
    if-eqz v2, :cond_47

    .line 66
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatus()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_48

    .line 72
    :cond_47
    move-object v2, v3

    .line 73
    :cond_48
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getPaymentFlowForTransaction()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v3, v4

    .line 89
    :goto_58
    invoke-virtual {v0, v1, v2, v3}, Lcom/sliceit/android/transactionstatus/data/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_5b
    return-void
.end method

.method public final m4()V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v7, v0, [I

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lz80/f;->k:Landroidx/cardview/widget/CardView;

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lz80/f;->k:Landroidx/cardview/widget/CardView;

    .line 19
    const-string v1, "binding.gameCardAnimationViewCardView"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lz80/f;->k:Landroidx/cardview/widget/CardView;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Lz80/f;->k:Landroidx/cardview/widget/CardView;

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lz80/f;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, Lz80/f;->k:Landroidx/cardview/widget/CardView;

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    const/4 v9, 0x0

    .line 65
    aget v2, v7, v9

    .line 67
    const/4 v3, 0x1

    .line 68
    aget v3, v7, v3

    .line 70
    invoke-virtual {v1, v2, v3, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v5

    .line 84
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lz80/f;->b()Landroid/widget/FrameLayout;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v2

    .line 100
    sub-int v4, v1, v2

    .line 102
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->P3()I

    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 109
    move-result v2

    .line 110
    sub-int v6, v1, v2

    .line 112
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 115
    move-result v8

    .line 116
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lz80/f;->w:Landroid/widget/FrameLayout;

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lz80/f;->w:Landroid/widget/FrameLayout;

    .line 131
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Lz80/f;->w:Landroid/widget/FrameLayout;

    .line 137
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 144
    invoke-static {v0}, Landroidx/core/view/u0;->M(Landroid/view/View;)Landroidx/core/view/u2;

    .line 147
    move-result-object v10

    .line 148
    new-instance v11, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$f;

    .line 150
    move-object v1, v11

    .line 151
    move-object v2, v0

    .line 152
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$f;-><init>(Landroidx/cardview/widget/CardView;IIII[IF)V

    .line 155
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->z0(Landroid/os/Bundle;)V

    .line 166
    const-wide/16 v1, 0x12c

    .line 168
    invoke-virtual {v11, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 171
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$d;

    .line 173
    invoke-direct {v1, p0, v10}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$d;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroidx/core/view/u2;)V

    .line 176
    invoke-virtual {v11, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 179
    invoke-virtual {v0, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 182
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    move-result-object v1

    .line 186
    instance-of v2, v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 188
    const/4 v3, 0x0

    .line 189
    if-eqz v2, :cond_c1

    .line 191
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v1, v3

    .line 195
    :goto_c2
    if-eqz v1, :cond_c7

    .line 197
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 200
    :cond_c7
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 203
    move-result-object v0

    .line 204
    instance-of v1, v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 206
    if-eqz v1, :cond_d2

    .line 208
    move-object v3, v0

    .line 209
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 211
    :cond_d2
    if-eqz v3, :cond_dc

    .line 213
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$e;

    .line 215
    invoke-direct {v0, p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$e;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    .line 218
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    :cond_dc
    return-void
.end method

.method public final n4(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "REFRESH_CL"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_19

    .line 9
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v3, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$performPostCompletionAction$1;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v3, p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$performPostCompletionAction$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    :cond_19
    return-void
.end method

.method public final o4()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->x1:Landroid/media/MediaPlayer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_e

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mediaPlayer"

    .line 6
    if-eqz v0, :cond_14

    .line 8
    if-nez v0, :cond_10

    .line 10
    :try_start_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    move-object v0, v1

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception v0

    .line 16
    goto :goto_24

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->W3()V

    .line 24
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->x1:Landroid/media/MediaPlayer;

    .line 26
    if-nez v0, :cond_1f

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v1, v0

    .line 33
    :goto_20
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_23} :catch_e

    .line 36
    goto :goto_2b

    .line 37
    :goto_24
    const-string v1, "TransactionStatusFragment"

    .line 39
    const-string v2, "Error playing audio"

    .line 41
    invoke-static {v1, v2, v0}, Lom/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    :goto_2b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->Q3()La30/b;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->TRANSACTION_STATUS_SCREEN_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 10
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 12
    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, La30/b;->c(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J4()V

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->D4()V

    .line 25
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->b5()V

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->O3()Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;->d(Landroidx/fragment/app/Fragment;)V

    .line 35
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getFlow()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->y1:Ljava/lang/String;

    .line 49
    const-string v0, "upi_ppi_collect"

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_81

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->y1:Ljava/lang/String;

    .line 59
    const-string v0, "upi_ppi_txn"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 67
    goto :goto_81

    .line 68
    :cond_43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_51

    .line 75
    const-string v1, "product"

    .line 77
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object p1, v0

    .line 83
    :goto_52
    if-eqz p1, :cond_5e

    .line 85
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->T(Ljava/lang/String;)V

    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object p1, v0

    .line 96
    :goto_5f
    if-nez p1, :cond_8b

    .line 98
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->c()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6f

    .line 108
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->getTransactionResponseData()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 111
    move-result-object v0

    .line 112
    :cond_6f
    if-nez v0, :cond_8b

    .line 114
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->P(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;)V

    .line 129
    goto :goto_8b

    .line 130
    :cond_81
    :goto_81
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I4()V

    .line 133
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->E0()V

    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getFlow()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->l0(Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->x1:Landroid/media/MediaPlayer;

    .line 6
    if-nez v0, :cond_10

    .line 8
    const-string v0, "mediaPlayer"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_13} :catch_e

    .line 20
    goto :goto_1b

    .line 21
    :goto_14
    const-string v1, "TransactionStatusFragment"

    .line 23
    const-string v2, "Error closing media player"

    .line 25
    invoke-static {v1, v2, v0}, Lom/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    :goto_1b
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->Y()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$onResume$1;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$onResume$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->X()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lz80/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    const/16 v1, 0x8

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_2f
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lz80/f;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lz80/f;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->g0()Landroidx/lifecycle/b0;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_36

    .line 42
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->c0()Lcom/sliceit/android/transactionstatus/ui/d;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_36

    .line 52
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->q4(Lcom/sliceit/android/transactionstatus/ui/d;)V

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->g0()Landroidx/lifecycle/b0;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$onViewCreated$1;

    .line 69
    invoke-direct {v0, p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$onViewCreated$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    .line 72
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/fragment/q$a;

    .line 74
    invoke-direct {v1, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/q$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 80
    invoke-direct {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->W3()V

    .line 83
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->b()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    const-string p2, "bank"

    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_65

    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->B1:Z

    .line 102
    :cond_65
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getFlow()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    const-string p2, "recharge_add_and_pay"

    .line 116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_bc

    .line 122
    iget-boolean p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->B1:Z

    .line 124
    if-eqz p1, :cond_7e

    .line 126
    goto :goto_bc

    .line 127
    :cond_7e
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getPollConfig()Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_aa

    .line 141
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getOrderRequest()Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_aa

    .line 155
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->c()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->J0(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;)V

    .line 170
    goto :goto_c3

    .line 171
    :cond_aa
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->X()Z

    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_c3

    .line 181
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->H0()V

    .line 188
    goto :goto_c3

    .line 189
    :cond_bc
    :goto_bc
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->H0()V

    .line 196
    :cond_c3
    :goto_c3
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getFlow()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_dc

    .line 214
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->D0()Lkotlinx/coroutines/s1;

    .line 221
    :cond_dc
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->p4()V

    .line 224
    invoke-direct {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->handleBackPress()V

    .line 227
    invoke-direct {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->setClickListeners()V

    .line 230
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->j4()V

    .line 233
    invoke-direct {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->setupObservers()V

    .line 236
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->k4()V

    .line 239
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->z4()V

    .line 242
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->K4()V

    .line 245
    return-void
.end method

.method public final p4()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->c()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->getTransactionResponseData()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-nez v0, :cond_4b

    .line 19
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getHeader()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_4b

    .line 37
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getHeader()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getSubHeader()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getStatusMessage()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v0, v1, v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->R4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_4b
    return-void
.end method

.method public final q4(Lcom/sliceit/android/transactionstatus/ui/d;)V
    .registers 21

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v1, v0, Lcom/sliceit/android/transactionstatus/ui/d$d;

    .line 7
    const-string v2, "bbps"

    .line 9
    const-string v3, "Loading"

    .line 11
    const-class v4, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x8

    .line 17
    if-eqz v1, :cond_7b

    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getFlow()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->l0(Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->S4()V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lz80/f;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lz80/f;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    const-string v1, "render$lambda$3"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getShowUpiBranding()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5e

    .line 86
    iget-object v1, v6, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->y1:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5e

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v5, v7

    .line 96
    :goto_5f
    if-eqz v5, :cond_62

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v7, v8

    .line 100
    :goto_63
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 106
    move-result-object v0

    .line 107
    const/high16 v1, 0x3f800000  # 1.0f

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    move-result-object v0

    .line 113
    const-wide/16 v1, 0x384

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    goto/16 :goto_31a

    .line 124
    :cond_7b
    instance-of v1, v0, Lcom/sliceit/android/transactionstatus/ui/d$a;

    .line 126
    if-eqz v1, :cond_91

    .line 128
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Error"

    .line 138
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->r4()V

    .line 144
    goto/16 :goto_31a

    .line 146
    :cond_91
    instance-of v1, v0, Lcom/sliceit/android/transactionstatus/ui/d$f;

    .line 148
    const-string v9, ""

    .line 150
    if-eqz v1, :cond_244

    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Lcom/sliceit/android/transactionstatus/ui/d$f;

    .line 155
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/d$f;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatus()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v6, v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->v4(Ljava/lang/String;)Z

    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_21f

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getShowTerminal()Z

    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_b8

    .line 183
    goto/16 :goto_21f

    .line 185
    :cond_b8
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/d$f;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getBottomCTAs()Ljava/util/List;

    .line 196
    move-result-object v2

    .line 197
    const/4 v3, 0x0

    .line 198
    if-eqz v2, :cond_db

    .line 200
    move-object v10, v2

    .line 201
    check-cast v10, Ljava/lang/Iterable;

    .line 203
    const-string v11, "; "

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    sget-object v16, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$render$ctaOptions$1;->INSTANCE:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$render$ctaOptions$1;

    .line 211
    const/16 v17, 0x1e

    .line 213
    const/16 v18, 0x0

    .line 215
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object v2, v3

    .line 221
    :goto_dc
    if-nez v2, :cond_df

    .line 223
    move-object v2, v9

    .line 224
    :cond_df
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/d$f;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatus()Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v10}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v10}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getFlow()Ljava/lang/String;

    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v4, v8, v10, v2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/d$f;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v2, v4}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->y0(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 265
    move-result-object v2

    .line 266
    iget-object v2, v2, Lz80/f;->H:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 268
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/d$f;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatusMessage()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 282
    move-result-object v2

    .line 283
    iget-object v2, v2, Lz80/f;->H:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 285
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/d$f;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatusMessage()Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-static {v6, v7, v5, v3}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->C4(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;ZILjava/lang/Object;)V

    .line 299
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/d$f;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v6, v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->c5(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V

    .line 306
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->G4()V

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->K4()V

    .line 312
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/d$f;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v6, v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->M4(Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;)V

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 326
    move-result-object v2

    .line 327
    iget-object v2, v2, Lz80/f;->E:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 329
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/d$f;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getHeader()Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->w4()V

    .line 347
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/d$f;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getPostTransactionAction()Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;

    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_169

    .line 357
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;->getType()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    move-object v2, v3

    .line 363
    :goto_16a
    invoke-virtual {v6, v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->n4(Ljava/lang/String;)V

    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->S3()Lcom/sliceit/android/transactionstatus/data/e;

    .line 369
    move-result-object v2

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getFlow()Ljava/lang/String;

    .line 381
    move-result-object v4

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getPaymentFlowForTransaction()Ljava/lang/String;

    .line 393
    move-result-object v5

    .line 394
    if-nez v5, :cond_18c

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    move-object v9, v5

    .line 398
    :goto_18d
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/d$f;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatus()Ljava/lang/String;

    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/d$f;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v7}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatusMessage()Ljava/lang/String;

    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v2, v5, v4, v9, v7}, Lcom/sliceit/android/transactionstatus/data/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->X()Z

    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_1f2

    .line 427
    invoke-static/range {p0 .. p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 430
    move-result-object v7

    .line 431
    const/4 v8, 0x0

    .line 432
    const/4 v9, 0x0

    .line 433
    new-instance v10, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$render$2;

    .line 435
    invoke-direct {v10, v6, v0, v3}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$render$2;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/ui/d;Lkotlin/coroutines/Continuation;)V

    .line 438
    const/4 v11, 0x3

    .line 439
    const/4 v12, 0x0

    .line 440
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 443
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_1c7

    .line 449
    const-string v2, "transactionType"

    .line 451
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    goto :goto_1c8

    .line 456
    :cond_1c7
    move-object v0, v3

    .line 457
    :goto_1c8
    const-string v2, "INTENT"

    .line 459
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_1e6

    .line 465
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_1e0

    .line 471
    const-string v2, "external_intent"

    .line 473
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    move-result-object v3

    .line 481
    :cond_1e0
    invoke-static {v3}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1e9

    .line 487
    :cond_1e6
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->V4()V

    .line 490
    :cond_1e9
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/d$f;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v6, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->y3(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V

    .line 497
    goto/16 :goto_31a

    .line 499
    :cond_1f2
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->Q4()V

    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 505
    move-result-object v0

    .line 506
    iget-object v0, v0, Lz80/f;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 508
    const/16 v2, 0xc8

    .line 510
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 513
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/d$f;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v6, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->X3(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V

    .line 520
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/d$f;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getBottomCTAs()Ljava/util/List;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/d$f;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatus()Ljava/lang/String;

    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v6, v0, v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->E4(Ljava/util/List;Ljava/lang/String;)V

    .line 543
    return-void

    .line 544
    :cond_21f
    :goto_21f
    const-string v1, "TRANSACTION_SUCCEEDED"

    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getSubscriptionId()Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    const-string v2, "subscriptionId"

    .line 560
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 563
    move-result-object v0

    .line 564
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 571
    move-result-object v2

    .line 572
    const/4 v3, 0x0

    .line 573
    const/4 v4, 0x4

    .line 574
    const/4 v5, 0x0

    .line 575
    move-object/from16 v0, p0

    .line 577
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->u4(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 580
    return-void

    .line 581
    :cond_244
    instance-of v1, v0, Lcom/sliceit/android/transactionstatus/ui/d$b;

    .line 583
    if-eqz v1, :cond_25c

    .line 585
    check-cast v0, Lcom/sliceit/android/transactionstatus/ui/d$b;

    .line 587
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/d$b;->b()Ljava/lang/String;

    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/d$b;->a()Landroid/os/Bundle;

    .line 594
    move-result-object v2

    .line 595
    const/4 v3, 0x0

    .line 596
    const/4 v4, 0x4

    .line 597
    const/4 v5, 0x0

    .line 598
    move-object/from16 v0, p0

    .line 600
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->u4(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 603
    goto/16 :goto_31a

    .line 605
    :cond_25c
    instance-of v1, v0, Lcom/sliceit/android/transactionstatus/ui/d$e;

    .line 607
    if-eqz v1, :cond_277

    .line 609
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 612
    move-result-object v1

    .line 613
    check-cast v0, Lcom/sliceit/android/transactionstatus/ui/d$e;

    .line 615
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/d$e;->a()Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    if-nez v0, :cond_26e

    .line 621
    const-string v0, "Please wait while the transaction is in progress!"

    .line 623
    :cond_26e
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 630
    goto/16 :goto_31a

    .line 632
    :cond_277
    instance-of v1, v0, Lcom/sliceit/android/transactionstatus/ui/d$c;

    .line 634
    if-eqz v1, :cond_31a

    .line 636
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 639
    move-result-object v1

    .line 640
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 643
    move-result-object v1

    .line 644
    invoke-static {v1, v3}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 650
    move-result-object v1

    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v3}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getFlow()Ljava/lang/String;

    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v1, v3}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->l0(Ljava/lang/String;)V

    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->S4()V

    .line 669
    check-cast v0, Lcom/sliceit/android/transactionstatus/ui/d$c;

    .line 671
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/d$c;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getHeader()Ljava/lang/String;

    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/d$c;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v3}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v3}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getSubHeader()Ljava/lang/Object;

    .line 694
    move-result-object v3

    .line 695
    if-nez v3, :cond_2b9

    .line 697
    goto :goto_2c9

    .line 698
    :cond_2b9
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/d$c;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v3}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v3}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getSubHeader()Ljava/lang/Object;

    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 713
    move-result-object v9

    .line 714
    :goto_2c9
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/d$c;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatusMessage()Ljava/lang/String;

    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v6, v1, v9, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->R4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 728
    move-result-object v0

    .line 729
    iget-object v0, v0, Lz80/f;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 731
    const-string v1, "binding.ivPoweredByUpi"

    .line 733
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getShowUpiBranding()Z

    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_2f6

    .line 750
    iget-object v1, v6, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->y1:Ljava/lang/String;

    .line 752
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    move-result v1

    .line 756
    if-nez v1, :cond_2f6

    .line 758
    goto :goto_2f7

    .line 759
    :cond_2f6
    move v5, v7

    .line 760
    :goto_2f7
    if-eqz v5, :cond_2fa

    .line 762
    goto :goto_2fb

    .line 763
    :cond_2fa
    move v7, v8

    .line 764
    :goto_2fb
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 767
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 770
    move-result-object v0

    .line 771
    iget-object v0, v0, Lz80/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 773
    const-string v1, "binding.btnCtas"

    .line 775
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 781
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 784
    move-result-object v0

    .line 785
    iget-object v0, v0, Lz80/f;->D:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 787
    const-string v1, "binding.tvDateTime"

    .line 789
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 795
    :cond_31a
    :goto_31a
    return-void
.end method

.method public final s4()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->b4()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->V()Landroidx/lifecycle/b0;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lcom/sliceit/android/transactionstatus/ui/a$a;

    .line 26
    if-eqz v3, :cond_1e

    .line 28
    check-cast v2, Lcom/sliceit/android/transactionstatus/ui/a$a;

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v2, v1

    .line 32
    :goto_1f
    if-eqz v2, :cond_29

    .line 34
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/ui/a$a;->b()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    :cond_29
    invoke-virtual {v0, v1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->x0(Ljava/lang/Integer;)V

    .line 45
    goto :goto_62

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->v0()V

    .line 53
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lz80/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    const-string v2, "binding.btnCtas"

    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/16 v2, 0x8

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lz80/f;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/v1;->c(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    new-instance v5, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$retryUPITransaction$1;

    .line 91
    invoke-direct {v5, p0, v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$retryUPITransaction$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lkotlin/coroutines/Continuation;)V

    .line 94
    const/4 v6, 0x3

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 99
    :goto_62
    return-void
.end method

.method public final t4(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->a4()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->b4()Z

    .line 18
    move-result v0

    .line 19
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 21
    const-string v2, ""

    .line 23
    if-eqz v0, :cond_29

    .line 25
    if-nez p1, :cond_1b

    .line 27
    move-object p1, v2

    .line 28
    :cond_1b
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1, p3}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->F3(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    goto/16 :goto_a5

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->f4()Z

    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_3f

    .line 48
    if-nez p1, :cond_32

    .line 50
    move-object p1, v2

    .line 51
    :cond_32
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->G3(Ljava/lang/String;)V

    .line 63
    goto :goto_a5

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->c4()Z

    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_55

    .line 70
    if-nez p1, :cond_48

    .line 72
    move-object p1, v2

    .line 73
    :cond_48
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->H3(Ljava/lang/String;)V

    .line 85
    goto :goto_a5

    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->e4()Z

    .line 89
    move-result p3

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p3, :cond_7c

    .line 93
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 96
    move-result-object p3

    .line 97
    if-eqz p2, :cond_65

    .line 99
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 102
    :cond_65
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->d0()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_73

    .line 112
    invoke-virtual {p2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatus()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    :cond_73
    const-string p2, "autoload_status_result"

    .line 118
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, p1, p3}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->D3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    goto :goto_a5

    .line 125
    :cond_7c
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->Y3()Z

    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_a2

    .line 131
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 134
    move-result-object p3

    .line 135
    if-eqz p2, :cond_8b

    .line 137
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 140
    :cond_8b
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->T3()Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->d0()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_99

    .line 150
    invoke-virtual {p2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatus()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    :cond_99
    const-string p2, "status"

    .line 156
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, p1, p3}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->D3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->D3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    :goto_a5
    return-void
.end method

.method public final v4(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->I3()Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getFlow()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "VALIDATEINTENT"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    const-string v0, "SUCCESS"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    return p1
.end method

.method public final w4()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->y1:Ljava/lang/String;

    .line 3
    const-string v1, "bbps"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3c

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lz80/f;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    const-string v1, "binding.ivPoweredByUpi"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/16 v1, 0x8

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lz80/f;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    const-string v1, "binding.ivPoweredByBbps"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lz80/f;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    sget v2, Lw80/b;->g:I

    .line 54
    invoke-static {v1, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_3c
    return-void
.end method

.method public final y3(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz80/f;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lz80/f;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$b;

    .line 18
    invoke-direct {v1, p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$b;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    return-void
.end method

.method public final y4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->E1:Z

    .line 3
    return-void
.end method

.method public final z3(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    sget v0, Lw80/a;->b:I

    .line 7
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    sget v1, Lw80/a;->a:I

    .line 17
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$c;

    .line 23
    invoke-direct {v1, p0, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$c;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/view/animation/Animation;)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lz80/f;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    return-void
.end method

.method public final z4()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->y1:Ljava/lang/String;

    .line 3
    const-string v1, "bbps"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4a

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lz80/f;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    const-string v1, "binding.ivPoweredByUpi"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/16 v1, 0x8

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lz80/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    const-string v1, "binding.btnCtas"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lz80/f;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    const-string v2, "binding.ivPoweredByBbps"

    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->J3()Lz80/f;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lz80/f;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    sget v2, Lw80/b;->f:I

    .line 68
    invoke-static {v1, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_4a
    return-void
.end method
