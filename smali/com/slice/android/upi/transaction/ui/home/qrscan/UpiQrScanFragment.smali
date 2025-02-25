# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;
.super Lcom/slice/android/upi/transaction/ui/home/qrscan/b;
.source "UpiQrScanFragment.kt"

# interfaces
.implements Lcom/slice/android/upi/transaction/ui/home/qrscan/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$a;,
        Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 Ä\u00012\u00020\u00012\u00020\u0002:\u0004Å\u0001Æ\u0001B\n\b\u0007¢\u0006\u0005\bÃ\u0001\u0010HJ\u0012\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\b\u0010\u0007\u001a\u00020\u0005H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u001a\u0010\r\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\b\u0010\u000e\u001a\u00020\u0005H\u0002J\b\u0010\u000f\u001a\u00020\u0005H\u0002J\b\u0010\u0010\u001a\u00020\u0005H\u0002J\u0012\u0010\u0013\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0003J\b\u0010\u0014\u001a\u00020\u0005H\u0002J\b\u0010\u0015\u001a\u00020\u0005H\u0002J\b\u0010\u0016\u001a\u00020\u0005H\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J\b\u0010\u0019\u001a\u00020\u0005H\u0002J\b\u0010\u001a\u001a\u00020\u0005H\u0002J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\b\u0010\u001f\u001a\u00020\u0005H\u0002J\b\u0010 \u001a\u00020\u0005H\u0002J\b\u0010!\u001a\u00020\u0005H\u0002J\b\u0010\"\u001a\u00020\u0005H\u0002J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0003H\u0002J\b\u0010%\u001a\u00020\u0005H\u0002J\u0012\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\f\u001a\u00020\u0003H\u0002J\u0010\u0010*\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0002J\u001e\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0+2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00030+H\u0002J\u0012\u00100\u001a\u00020\u00052\b\u0010/\u001a\u0004\u0018\u00010.H\u0016J$\u00106\u001a\u0002052\u0006\u00102\u001a\u0002012\b\u00104\u001a\u0004\u0018\u0001032\b\u0010/\u001a\u0004\u0018\u00010.H\u0016J\u001a\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u0002052\b\u0010/\u001a\u0004\u0018\u00010.H\u0016J\b\u00109\u001a\u00020\u0005H\u0016J\b\u0010:\u001a\u00020\u0005H\u0016J\u0016\u0010<\u001a\u00020\u00052\f\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00030+H\u0016J\u001c\u0010>\u001a\u00020\u00052\b\u0010=\u001a\u0004\u0018\u00010\u00032\b\u0010#\u001a\u0004\u0018\u00010\u0003H\u0016J\b\u0010?\u001a\u00020\u0005H\u0016R(\u0010I\u001a\u00020@8\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\bA\u0010B\u0012\u0004\bG\u0010H\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u001e\u0010R\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010N8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u001b\u0010X\u001a\u00020S8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bT\u0010U\u001a\u0004\bV\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bZ\u0010U\u001a\u0004\b[\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_R\u001c\u0010d\u001a\b\u0012\u0004\u0012\u00020\u00110a8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bb\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010oR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010sR\u0016\u0010v\u001a\u00020q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010sR\u0018\u0010y\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bw\u0010xR$\u0010\u0081\u0001\u001a\u00020z8\u0006@\u0006X\u0087.¢\u0006\u0013\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~\"\u0005\b\u007f\u0010\u0080\u0001R*\u0010\u0089\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001\"\u0006\b\u0087\u0001\u0010\u0088\u0001R*\u0010\u0091\u0001\u001a\u00030\u008a\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u008b\u0001\u0010\u008c\u0001\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001\"\u0006\b\u008f\u0001\u0010\u0090\u0001R*\u0010\u0099\u0001\u001a\u00030\u0092\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0093\u0001\u0010\u0094\u0001\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001\"\u0006\b\u0097\u0001\u0010\u0098\u0001R\u001c\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009b\u0001\u0010\u009c\u0001R\u001a\u0010¡\u0001\u001a\u00030\u009e\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009f\u0001\u0010\u00a0\u0001R\u001a\u0010¥\u0001\u001a\u00030¢\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b£\u0001\u0010¤\u0001R\u001c\u0010©\u0001\u001a\u0005\u0018\u00010¦\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b§\u0001\u0010¨\u0001R\u001c\u0010\u00ad\u0001\u001a\u0005\u0018\u00010ª\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b«\u0001\u0010¬\u0001R\u001c\u0010¯\u0001\u001a\u0005\u0018\u00010ª\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b®\u0001\u0010¬\u0001R\u001c\u0010³\u0001\u001a\u0005\u0018\u00010°\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b±\u0001\u0010²\u0001R\u0018\u0010µ\u0001\u001a\u00020q8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b´\u0001\u0010sR!\u0010»\u0001\u001a\u00030¶\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b·\u0001\u0010¸\u0001\u001a\u0006\b¹\u0001\u0010º\u0001R\'\u0010¿\u0001\u001a\u0013\u0012\u000f\u0012\r ½\u0001*\u0005\u0018\u00010¼\u00010¼\u00010N8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b¾\u0001\u0010QR\u0017\u0010Â\u0001\u001a\u00020J8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÀ\u0001\u0010Á\u0001¨\u0006Ç\u0001"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/j;",
        "",
        "screenType",
        "",
        "X3",
        "Q3",
        "scannedUrl",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;",
        "payType",
        "b4",
        "url",
        "R3",
        "c4",
        "N3",
        "O3",
        "La1/g;",
        "cameraProvider",
        "A3",
        "T3",
        "W3",
        "U3",
        "text",
        "a4",
        "x3",
        "P3",
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/f;",
        "navBarData",
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/a;",
        "B3",
        "y3",
        "V3",
        "S3",
        "d4",
        "reason",
        "e4",
        "w3",
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;",
        "H3",
        "",
        "startTime",
        "J3",
        "",
        "barcodes",
        "M3",
        "Landroid/os/Bundle;",
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
        "onResume",
        "onStop",
        "result",
        "G0",
        "intentUrl",
        "P0",
        "S",
        "La30/b;",
        "p0",
        "La30/b;",
        "K3",
        "()La30/b;",
        "setTimeTrace",
        "(La30/b;)V",
        "getTimeTrace$annotations",
        "()V",
        "timeTrace",
        "Lbp/y;",
        "K0",
        "Lbp/y;",
        "_binding",
        "Lk/b;",
        "Landroid/content/Intent;",
        "b1",
        "Lk/b;",
        "galleryLauncher",
        "Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;",
        "k1",
        "Lkotlin/Lazy;",
        "L3",
        "()Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;",
        "upiS2SSendViewModel",
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;",
        "p1",
        "I3",
        "()Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;",
        "qrScanViewModel",
        "x1",
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;",
        "qrScanData",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "y1",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "cameraProviderFuture",
        "Landroid/hardware/SensorManager;",
        "z1",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "Landroid/hardware/Sensor;",
        "A1",
        "Landroid/hardware/Sensor;",
        "lightSensor",
        "Landroid/hardware/SensorEventListener;",
        "B1",
        "Landroid/hardware/SensorEventListener;",
        "sensorListener",
        "",
        "C1",
        "Z",
        "isFlashEnabled",
        "D1",
        "isLowLight",
        "E1",
        "Ljava/lang/Long;",
        "startTimeScan",
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/e;",
        "F1",
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/e;",
        "C3",
        "()Lcom/slice/android/upi/transaction/ui/home/qrscan/e;",
        "setAnalyzer",
        "(Lcom/slice/android/upi/transaction/ui/home/qrscan/e;)V",
        "analyzer",
        "Lnp/b;",
        "G1",
        "Lnp/b;",
        "F3",
        "()Lnp/b;",
        "setExitNavigation",
        "(Lnp/b;)V",
        "exitNavigation",
        "Lcom/sliceit/android/platform/i;",
        "H1",
        "Lcom/sliceit/android/platform/i;",
        "getNavigationGraphProvider",
        "()Lcom/sliceit/android/platform/i;",
        "setNavigationGraphProvider",
        "(Lcom/sliceit/android/platform/i;)V",
        "navigationGraphProvider",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "I1",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "G3",
        "()Lcom/slice/android/upi/transaction/ui/home/g;",
        "setPurpleScreenAnalyticsDelegate",
        "(Lcom/slice/android/upi/transaction/ui/home/g;)V",
        "purpleScreenAnalyticsDelegate",
        "Landroidx/camera/core/h;",
        "J1",
        "Landroidx/camera/core/h;",
        "imageAnalysis",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "K1",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isScanned",
        "Ljava/util/concurrent/ExecutorService;",
        "L1",
        "Ljava/util/concurrent/ExecutorService;",
        "cameraExecutor",
        "Lj0/g;",
        "M1",
        "Lj0/g;",
        "camera",
        "Lkotlinx/coroutines/s1;",
        "N1",
        "Lkotlinx/coroutines/s1;",
        "scanFailedJob",
        "O1",
        "enableFlashLightJob",
        "Landroid/net/Uri;",
        "P1",
        "Landroid/net/Uri;",
        "imageUri",
        "Q1",
        "scanFromGallery",
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/p;",
        "R1",
        "Landroidx/navigation/i;",
        "D3",
        "()Lcom/slice/android/upi/transaction/ui/home/qrscan/p;",
        "args",
        "Lk/e;",
        "kotlin.jvm.PlatformType",
        "S1",
        "photoPickerLauncher",
        "E3",
        "()Lbp/y;",
        "binding",
        "<init>",
        "T1",
        "a",
        "b",
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
        "SMAP\nUpiQrScanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiQrScanFragment.kt\ncom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 BottomNavigationTab.kt\ncom/slice/android/view/bottombar/model/BottomNavigationTabKt\n*L\n1#1,782:1\n172#2,9:783\n172#2,9:792\n42#3,3:801\n1#4:804\n154#5:805\n1864#6,2:806\n1866#6:810\n1549#6:811\n1620#6,3:812\n766#6:815\n857#6,2:816\n50#7,2:808\n*S KotlinDebug\n*F\n+ 1 UpiQrScanFragment.kt\ncom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment\n*L\n115#1:783,9\n117#1:792,9\n148#1:801,3\n476#1:805\n534#1:806,2\n534#1:810\n776#1:811\n776#1:812,3\n776#1:815\n776#1:816,2\n541#1:808,2\n*E\n"
    }
.end annotation


# static fields
.field public static final T1:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$a;

.field public static final U1:I


# instance fields
.field public A1:Landroid/hardware/Sensor;

.field public B1:Landroid/hardware/SensorEventListener;

.field public C1:Z

.field public D1:Z

.field public E1:Ljava/lang/Long;

.field public F1:Lcom/slice/android/upi/transaction/ui/home/qrscan/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public G1:Lnp/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H1:Lcom/sliceit/android/platform/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I1:Lcom/slice/android/upi/transaction/ui/home/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J1:Landroidx/camera/core/h;

.field public K0:Lbp/y;

.field public K1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public L1:Ljava/util/concurrent/ExecutorService;

.field public M1:Lj0/g;

.field public N1:Lkotlinx/coroutines/s1;

.field public O1:Lkotlinx/coroutines/s1;

.field public P1:Landroid/net/Uri;

.field public Q1:Z

.field public final R1:Landroidx/navigation/i;

.field public final S1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Lk/e;",
            ">;"
        }
    .end annotation
.end field

.field public b1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final k1:Lkotlin/Lazy;

.field public p0:La30/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p1:Lkotlin/Lazy;

.field public x1:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

.field public y1:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "La1/g;",
            ">;"
        }
    .end annotation
.end field

.field public z1:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->T1:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->U1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/b;-><init>()V

    .line 4
    const-class v0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 21
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    invoke-direct {v4, p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->k1:Lkotlin/Lazy;

    .line 32
    const-class v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$special$$inlined$activityViewModels$default$4;

    .line 40
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 43
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$special$$inlined$activityViewModels$default$5;

    .line 45
    invoke-direct {v2, v3, p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 48
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$special$$inlined$activityViewModels$default$6;

    .line 50
    invoke-direct {v3, p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 53
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->p1:Lkotlin/Lazy;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->K1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    new-instance v0, Landroidx/navigation/i;

    .line 69
    const-class v1, Lcom/slice/android/upi/transaction/ui/home/qrscan/p;

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$special$$inlined$navArgs$1;

    .line 77
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 80
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 83
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->R1:Landroidx/navigation/i;

    .line 85
    new-instance v0, Ll/d;

    .line 87
    invoke-direct {v0}, Ll/d;-><init>()V

    .line 90
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$d;

    .line 92
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$d;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V

    .line 95
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 98
    move-result-object v0

    .line 99
    const-string v1, "registerForActivityResul…igateToHome() }\n        }"

    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->S1:Lk/b;

    .line 106
    return-void
.end method

.method private final L3()Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->k1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 9
    return-object v0
.end method

.method public static synthetic N2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->Z3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final N3()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$handleBackButton$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$handleBackButton$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V

    .line 6
    invoke-static {p0, v0}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 9
    return-void
.end method

.method public static synthetic O2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->Y3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->z3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V

    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;La1/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->A3(La1/g;)V

    .line 4
    return-void
.end method

.method public static final synthetic R2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/qrscan/p;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->D3()Lcom/slice/android/upi/transaction/ui/home/qrscan/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Lbp/y;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Lj0/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->M1:Lj0/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic U2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->y1:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-object p0
.end method

.method public static final synthetic V2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Lkotlinx/coroutines/s1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->O1:Lkotlinx/coroutines/s1;

    .line 3
    return-object p0
.end method

.method private final V3()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/b;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_30

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v2

    .line 29
    sget v3, Lgr/a;->a:I

    .line 31
    invoke-static {v1, v3}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 34
    move-result v4

    .line 35
    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v3}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 49
    :cond_30
    return-void
.end method

.method public static final synthetic W2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Landroidx/camera/core/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->J1:Landroidx/camera/core/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic X2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->P1:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static final synthetic Y2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Landroid/hardware/Sensor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->A1:Landroid/hardware/Sensor;

    .line 3
    return-object p0
.end method

.method public static final Y3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->I3()Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->B()V

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->Q3()V

    .line 16
    return-void
.end method

.method public static final synthetic Z2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->I3()Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Z3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->I3()Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->D3()Lcom/slice/android/upi/transaction/ui/home/qrscan/p;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/p;->a()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->A(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->P3()V

    .line 28
    return-void
.end method

.method public static final synthetic a3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;J)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->J3(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Landroid/hardware/SensorEventListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->B1:Landroid/hardware/SensorEventListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic c3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Landroid/hardware/SensorManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->z1:Landroid/hardware/SensorManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic d3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E1:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public static final synthetic e3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->L3()Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->C1:Z

    .line 3
    return p0
.end method

.method public static final synthetic g3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->D1:Z

    .line 3
    return p0
.end method

.method public static final synthetic h3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->P3()V

    .line 4
    return-void
.end method

.method public static final synthetic i3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->Q3()V

    .line 4
    return-void
.end method

.method public static final synthetic j3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->L1:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-void
.end method

.method public static final synthetic k3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->y1:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-void
.end method

.method public static final synthetic l3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Lkotlinx/coroutines/s1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->O1:Lkotlinx/coroutines/s1;

    .line 3
    return-void
.end method

.method public static final synthetic m3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->C1:Z

    .line 3
    return-void
.end method

.method public static final synthetic n3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->T3()V

    .line 4
    return-void
.end method

.method public static final synthetic o3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->U3()V

    .line 4
    return-void
.end method

.method public static final synthetic p3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->P1:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public static final synthetic q3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Landroid/hardware/Sensor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->A1:Landroid/hardware/Sensor;

    .line 3
    return-void
.end method

.method public static final synthetic r3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->D1:Z

    .line 3
    return-void
.end method

.method public static final synthetic s3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Landroid/hardware/SensorEventListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->B1:Landroid/hardware/SensorEventListener;

    .line 3
    return-void
.end method

.method public static final synthetic t3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Landroid/hardware/SensorManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->z1:Landroid/hardware/SensorManager;

    .line 3
    return-void
.end method

.method public static final synthetic u3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->a4(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic v3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->e4(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final z3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->L3()Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->E()Landroidx/lifecycle/b0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$attachQrScrollObserver$1$1;

    .line 20
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$attachQrScrollObserver$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V

    .line 23
    new-instance p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$e;

    .line 25
    invoke-direct {p0, v2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_23

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :goto_23
    return-void
.end method


# virtual methods
.method public final A3(La1/g;)V
    .registers 15

    .line 1
    const-string v0, "Unable to start front camera "

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 9
    const-string p1, "Fragment is detached"

    .line 11
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->e4(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p1}, La1/g;->r()V

    .line 20
    :cond_13
    new-instance v1, Landroidx/camera/core/n$a;

    .line 22
    invoke-direct {v1}, Landroidx/camera/core/n$a;-><init>()V

    .line 25
    new-instance v2, Landroid/util/Size;

    .line 27
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lbp/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v3

    .line 39
    div-int/lit8 v3, v3, 0x4

    .line 41
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lbp/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v4

    .line 53
    div-int/lit8 v4, v4, 0x4

    .line 55
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 58
    invoke-virtual {v1, v2}, Landroidx/camera/core/n$a;->n(Landroid/util/Size;)Landroidx/camera/core/n$a;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroidx/camera/core/n$a;->e()Landroidx/camera/core/n;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lbp/y;->d:Landroidx/camera/view/PreviewView;

    .line 72
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/n$c;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroidx/camera/core/n;->k0(Landroidx/camera/core/n$c;)V

    .line 79
    const-string v2, "Builder()\n              …review.surfaceProvider) }"

    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v2, Landroidx/camera/core/CameraSelector;->c:Landroidx/camera/core/CameraSelector;

    .line 86
    const-string v3, "DEFAULT_BACK_CAMERA"

    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v3, Landroidx/camera/core/h$c;

    .line 93
    invoke-direct {v3}, Landroidx/camera/core/h$c;-><init>()V

    .line 96
    new-instance v4, Landroid/util/Size;

    .line 98
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lbp/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 109
    move-result v5

    .line 110
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lbp/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 121
    move-result v6

    .line 122
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 125
    invoke-virtual {v3, v4}, Landroidx/camera/core/h$c;->s(Landroid/util/Size;)Landroidx/camera/core/h$c;

    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v3, v4}, Landroidx/camera/core/h$c;->i(I)Landroidx/camera/core/h$c;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Landroidx/camera/core/h$c;->e()Landroidx/camera/core/h;

    .line 137
    move-result-object v3

    .line 138
    iput-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->J1:Landroidx/camera/core/h;

    .line 140
    const-string v5, "Builder()\n              …this.imageAnalysis = it }"

    .line 142
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-string v5, "Unable to start back camera "

    .line 147
    const-string v6, "Unable to start camera. "

    .line 149
    const-string v7, "QrScanFragment"

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x1

    .line 153
    const/4 v10, 0x2

    .line 154
    if-eqz p1, :cond_ae

    .line 156
    :try_start_9b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 159
    move-result-object v11

    .line 160
    new-array v12, v10, [Landroidx/camera/core/UseCase;

    .line 162
    aput-object v1, v12, v4

    .line 164
    aput-object v3, v12, v9

    .line 166
    invoke-virtual {p1, v11, v2, v12}, La1/g;->f(Landroidx/lifecycle/v;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Lj0/g;

    .line 169
    move-result-object v2

    .line 170
    goto :goto_af

    .line 171
    :catch_aa
    move-exception p1

    .line 172
    goto :goto_b3

    .line 173
    :catch_ac
    move-exception v2

    .line 174
    goto :goto_f1

    .line 175
    :cond_ae
    move-object v2, v8

    .line 176
    :goto_af
    iput-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->M1:Lj0/g;
    :try_end_b1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9b .. :try_end_b1} :catch_ac
    .catch Ljava/lang/IllegalStateException; {:try_start_9b .. :try_end_b1} :catch_aa

    .line 178
    goto/16 :goto_1ba

    .line 180
    :goto_b3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v7, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->e4(Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UPIQrScanFragmentException;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UPIQrScanFragmentException;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 240
    goto/16 :goto_1ba

    .line 242
    :goto_f1
    :try_start_f1
    sget-object v11, Landroidx/camera/core/CameraSelector;->b:Landroidx/camera/core/CameraSelector;

    .line 244
    const-string v12, "DEFAULT_FRONT_CAMERA"

    .line 246
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    if-eqz p1, :cond_10d

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 254
    move-result-object v8

    .line 255
    new-array v10, v10, [Landroidx/camera/core/UseCase;

    .line 257
    aput-object v1, v10, v4

    .line 259
    aput-object v3, v10, v9

    .line 261
    invoke-virtual {p1, v8, v11, v10}, La1/g;->f(Landroidx/lifecycle/v;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Lj0/g;

    .line 264
    move-result-object v8

    .line 265
    goto :goto_10d

    .line 266
    :catch_109
    move-exception p1

    .line 267
    goto :goto_143

    .line 268
    :catch_10b
    move-exception p1

    .line 269
    goto :goto_180

    .line 270
    :cond_10d
    :goto_10d
    iput-object v8, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->M1:Lj0/g;

    .line 272
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/b;->getContext()Landroid/content/Context;

    .line 275
    move-result-object p1

    .line 276
    const-string v1, "Unable to start back camera"

    .line 278
    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->e4(Ljava/lang/String;)V

    .line 307
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/qrscan/UPIQrScanFragmentException;

    .line 309
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    invoke-direct {p1, v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UPIQrScanFragmentException;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V
    :try_end_142
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f1 .. :try_end_142} :catch_10b
    .catch Ljava/lang/IllegalStateException; {:try_start_f1 .. :try_end_142} :catch_109

    .line 323
    goto :goto_1ba

    .line 324
    :goto_143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v7, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->e4(Ljava/lang/String;)V

    .line 368
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UPIQrScanFragmentException;

    .line 370
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 377
    move-result-object p1

    .line 378
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UPIQrScanFragmentException;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 384
    goto :goto_1ba

    .line 385
    :goto_180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->k1()V

    .line 392
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/b;->getContext()Landroid/content/Context;

    .line 395
    move-result-object v1

    .line 396
    const-string v2, "Unable to start camera"

    .line 398
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->e4(Ljava/lang/String;)V

    .line 427
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UPIQrScanFragmentException;

    .line 429
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 436
    move-result-object p1

    .line 437
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UPIQrScanFragmentException;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 443
    :goto_1ba
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->W3()V

    .line 446
    return-void
.end method

.method public final B3(Lcom/slice/android/upi/transaction/ui/home/qrscan/f;)Lcom/slice/android/upi/transaction/ui/home/qrscan/a;
    .registers 37

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/f;->a()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_d1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 31
    if-gez v4, :cond_23

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 36
    :cond_23
    check-cast v5, Lcom/slice/android/upi/transaction/ui/home/qrscan/k;

    .line 38
    sget-object v7, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrTabIds;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrTabIds;

    .line 40
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/qrscan/k;->e()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7, v8}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrTabIds;->b(Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;

    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_ce

    .line 50
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/qrscan/k;->b()Ljava/lang/Boolean;

    .line 53
    move-result-object v8

    .line 54
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3e

    .line 62
    move v2, v4

    .line 63
    :cond_3e
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->getViewType()I

    .line 66
    move-result v11

    .line 67
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->animations()Ljava/util/Map;

    .line 74
    move-result-object v18

    .line 75
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->getIcon()I

    .line 78
    move-result v13

    .line 79
    new-instance v4, Ljq/b;

    .line 81
    move-object v10, v4

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 86
    const/16 v17, 0x0

    .line 88
    const/16 v19, 0x0

    .line 90
    const/16 v20, 0x0

    .line 92
    const/16 v21, 0x0

    .line 94
    const/16 v22, 0x0

    .line 96
    const/16 v23, 0x0

    .line 98
    const/16 v24, 0x0

    .line 100
    const/16 v25, 0x0

    .line 102
    const/16 v26, 0x0

    .line 104
    const/16 v27, 0x0

    .line 106
    const/16 v28, 0x0

    .line 108
    const-wide/16 v29, 0x0

    .line 110
    const/16 v31, 0x0

    .line 112
    const/16 v32, 0x0

    .line 114
    const v33, 0x1fff78

    .line 117
    const/16 v34, 0x0

    .line 119
    invoke-direct/range {v10 .. v34}, Ljq/b;-><init>(ILjava/lang/String;IZIIILjava/util/Map;Lcom/slice/android/view/bottombar/model/BottomNavigationItemAnimationState;Ljq/b$a;ZIIILjq/a;IIZDILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    new-instance v8, Ljq/b$a;

    .line 124
    const/4 v10, 0x1

    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v11

    .line 129
    const/16 v12, 0x1f

    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v12

    .line 135
    invoke-direct {v8, v10, v11, v12}, Ljq/b$a;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 138
    invoke-virtual {v4, v8}, Ljq/b;->A(Ljq/b$a;)V

    .line 141
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/qrscan/k;->b()Ljava/lang/Boolean;

    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_99

    .line 151
    invoke-virtual {v4, v10}, Ljq/b;->J(Z)V

    .line 154
    :cond_99
    sget v8, Leq/g;->c:I

    .line 156
    invoke-virtual {v4, v8}, Ljq/b;->L(I)V

    .line 159
    sget v8, Leq/g;->b:I

    .line 161
    invoke-virtual {v4, v8}, Ljq/b;->H(I)V

    .line 164
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/ui/home/qrscan/TabConfig;->getHighlightColor()I

    .line 167
    move-result v7

    .line 168
    invoke-virtual {v4, v7}, Ljq/b;->I(I)V

    .line 171
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/qrscan/k;->a()Lsq/a;

    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_b5

    .line 177
    invoke-virtual {v7}, Lsq/a;->a()Z

    .line 180
    move-result v7

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v7, v3

    .line 183
    :goto_b6
    invoke-virtual {v4, v7}, Ljq/b;->D(Z)V

    .line 186
    new-instance v7, Ljq/a;

    .line 188
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/qrscan/k;->d()Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/qrscan/k;->c()Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    sget-object v9, Lcom/slice/android/view/bottombar/model/BottomNavigationItemLabelState;->STATE_PRIMARY:Lcom/slice/android/view/bottombar/model/BottomNavigationItemLabelState;

    .line 198
    invoke-direct {v7, v8, v5, v9}, Ljq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/bottombar/model/BottomNavigationItemLabelState;)V

    .line 201
    invoke-virtual {v4, v7}, Ljq/b;->B(Ljq/a;)V

    .line 204
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_ce
    move v4, v6

    .line 208
    goto/16 :goto_12

    .line 210
    :cond_d1
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/qrscan/a;

    .line 212
    invoke-direct {v1, v2, v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/a;-><init>(ILjava/util/List;)V

    .line 215
    return-object v1
.end method

.method public final C3()Lcom/slice/android/upi/transaction/ui/home/qrscan/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->F1:Lcom/slice/android/upi/transaction/ui/home/qrscan/e;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "analyzer"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final D3()Lcom/slice/android/upi/transaction/ui/home/qrscan/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->R1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/p;

    .line 9
    return-object v0
.end method

.method public final E3()Lbp/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->K0:Lbp/y;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final F3()Lnp/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->G1:Lnp/b;

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

.method public G0(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->K1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_bc

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->d4()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->x1:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 22
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->M3(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_22

    .line 32
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->x1:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 34
    goto :goto_30

    .line 35
    :cond_22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    if-ne v3, v2, :cond_32

    .line 41
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 47
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->x1:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 49
    :goto_30
    move-object v1, v0

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    sget v1, Lqn/l;->g:I

    .line 53
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->x1:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 59
    :goto_3a
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->x1:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 61
    if-eqz v2, :cond_43

    .line 63
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUrl()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v2, v0

    .line 69
    :goto_44
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->x1:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 71
    if-eqz v3, :cond_4d

    .line 73
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getVpa()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v3, v0

    .line 79
    :goto_4e
    if-eqz v3, :cond_84

    .line 81
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->w3()V

    .line 84
    if-nez v2, :cond_57

    .line 86
    const-string v2, ""

    .line 88
    :cond_57
    iget-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->Q1:Z

    .line 90
    if-eqz p1, :cond_5e

    .line 92
    sget-object p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->QR_FROM_GALLERY:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    sget-object p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SCAN:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 97
    :goto_60
    invoke-virtual {p0, v2, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->b4(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;)V

    .line 100
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E1:Ljava/lang/Long;

    .line 102
    if-eqz p1, :cond_bc

    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->I3()Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;

    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x1

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    iget-boolean v6, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->C1:Z

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->J3(J)J

    .line 120
    move-result-wide v7

    .line 121
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->D3()Lcom/slice/android/upi/transaction/ui/home/qrscan/p;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/p;->a()Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    invoke-virtual/range {v2 .. v9}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->D(ZZZZJLjava/lang/String;)V

    .line 132
    goto :goto_bc

    .line 133
    :cond_84
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 139
    invoke-virtual {p0, v2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->H3(Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_94

    .line 145
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUrl()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    :cond_94
    if-eqz v0, :cond_bc

    .line 151
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->F3()Lnp/b;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    move-result-object v0

    .line 159
    const-string v3, "parse(navigationUrl)"

    .line 161
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2, p0, v0}, Lnp/b;->a0(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_bc

    .line 170
    move-object v2, p1

    .line 171
    check-cast v2, Ljava/lang/Iterable;

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/16 v9, 0x3f

    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1, v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->P0(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_bc
    :goto_bc
    return-void
.end method

.method public final G3()Lcom/slice/android/upi/transaction/ui/home/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->I1:Lcom/slice/android/upi/transaction/ui/home/g;

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

.method public final H3(Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    sget-object v1, Lsp/a;->a:Lsp/a;

    .line 7
    invoke-virtual {v1, v15}, Lsp/a;->a(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_28

    .line 13
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/c;->a:Lcom/slice/android/upi/transaction/ui/home/c;

    .line 15
    invoke-virtual {v1, v15}, Lcom/slice/android/upi/transaction/ui/home/c;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 25
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->x1:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->I3()Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->w(Ljava/lang/String;)V

    .line 40
    goto :goto_31

    .line 41
    :cond_28
    sget-object v1, Lsp/b;->a:Lsp/b;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v15, v2}, Lsp/b;->e(Ljava/lang/String;Z)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->x1:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 50
    :goto_31
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->x1:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 52
    if-nez v1, :cond_56

    .line 54
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/16 v16, 0x0

    .line 71
    move-object/from16 v15, v16

    .line 73
    const/16 v18, 0x0

    .line 75
    const/16 v19, 0x0

    .line 77
    const v20, 0x37fff

    .line 80
    const/16 v21, 0x0

    .line 82
    move-object/from16 v17, p1

    .line 84
    invoke-direct/range {v1 .. v21}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    :cond_56
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->x1:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 89
    if-eqz v1, :cond_7a

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 107
    const/16 v18, 0x0

    .line 109
    const/16 v19, 0x0

    .line 111
    const v20, 0x37fff

    .line 114
    const/16 v21, 0x0

    .line 116
    move-object/from16 v17, p1

    .line 118
    invoke-static/range {v1 .. v21}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->copy$default(Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v1, 0x0

    .line 124
    :goto_7b
    return-object v1
.end method

.method public final I3()Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->p1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;

    .line 9
    return-object v0
.end method

.method public final J3(J)J
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    return-wide v0
.end method

.method public final K3()La30/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->p0:La30/b;

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

.method public final M3(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->H3(Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_11

    .line 38
    :cond_25
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_49

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 60
    if-eqz v2, :cond_42

    .line 62
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getVpa()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v2, 0x0

    .line 68
    :goto_43
    if-eqz v2, :cond_2e

    .line 70
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_2e

    .line 74
    :cond_49
    return-object p1
.end method

.method public final O3()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$initCamera$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$initCamera$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public P0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->N1:Lkotlinx/coroutines/s1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onScanFailed$1;

    .line 18
    invoke-direct {v6, p0, p2, v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onScanFailed$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->N1:Lkotlinx/coroutines/s1;

    .line 29
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->I3()Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;

    .line 32
    move-result-object p2

    .line 33
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->Q1:Z

    .line 35
    if-eqz v0, :cond_27

    .line 37
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->QR_FROM_GALLERY:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SCAN:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 42
    :goto_29
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p2, v1, v2, p1, v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->y(Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;)V

    .line 46
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->G3()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->D3()Lcom/slice/android/upi/transaction/ui/home/qrscan/p;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/p;->a()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E1:Ljava/lang/Long;

    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->J3(J)J

    .line 74
    move-result-wide v5

    .line 75
    iget-boolean v7, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->C1:Z

    .line 77
    if-nez p1, :cond_50

    .line 79
    const-string p1, ""

    .line 81
    :cond_50
    move-object v9, p1

    .line 82
    const-string v8, "invalid_qr"

    .line 84
    invoke-virtual/range {v3 .. v9}, Lcom/slice/android/upi/transaction/ui/home/g;->R(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final P3()V
    .registers 8

    .line 1
    new-instance v6, Lfu/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->S1:Lk/b;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lfu/a;-><init>(Lk/b;Lk/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->L3()Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->M(Z)V

    .line 21
    iput-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->Q1:Z

    .line 23
    sget-object v0, Lcom/slice/util/filePickerService/MimeType;->IMAGE:Lcom/slice/util/filePickerService/MimeType;

    .line 25
    filled-new-array {v0}, [Lcom/slice/util/filePickerService/MimeType;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v6, v0}, Lfu/a;->a([Lcom/slice/util/filePickerService/MimeType;)V

    .line 32
    return-void
.end method

.method public final Q3()V
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    .line 8
    return-void
.end method

.method public final R3(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_f

    .line 5
    const-string v2, "upiglobal://"

    .line 7
    invoke-static {p1, v2, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v2, v1

    .line 17
    :goto_10
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_26

    .line 23
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->I3()Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1, p2, v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->s(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Z)Landroid/os/Bundle;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->F3()Lnp/b;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p0, p1}, Lnp/b;->C(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 38
    goto :goto_81

    .line 39
    :cond_26
    if-eqz p1, :cond_33

    .line 41
    const-string v2, "upi://mandate"

    .line 43
    invoke-static {p1, v2, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v0, v1

    .line 53
    :goto_34
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_71

    .line 59
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->I3()Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->t()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_71

    .line 69
    sget-object p2, Lsp/b;->a:Lsp/b;

    .line 71
    invoke-virtual {p2, p1}, Lsp/b;->d(Ljava/lang/String;)Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;

    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lcom/slice/android/upi/transaction/extension/a;->d(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_64

    .line 81
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->I3()Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0, p2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->v(Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;)V

    .line 91
    if-eqz p1, :cond_81

    .line 93
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->F3()Lnp/b;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p0, p1}, Lnp/b;->P(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 100
    goto :goto_81

    .line 101
    :cond_64
    if-eqz p2, :cond_6b

    .line 103
    invoke-virtual {p2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->k()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object p1, v1

    .line 109
    :goto_6c
    const/4 p2, 0x2

    .line 110
    invoke-static {p0, p1, v1, p2, v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/j$a;->a(Lcom/slice/android/upi/transaction/ui/home/qrscan/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 113
    goto :goto_81

    .line 114
    :cond_71
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->I3()Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;

    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, p1, p2, v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->s(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Z)Landroid/os/Bundle;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->F3()Lnp/b;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, p0, p1}, Lnp/b;->C(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 130
    :cond_81
    :goto_81
    return-void
.end method

.method public S()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->K3()La30/b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TIME_IN_UPI_TRANSACTION"

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v0, v1, v2, v3}, La30/b;->g(Ljava/lang/String;J)V

    .line 14
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->K3()La30/b;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TIME_IN_UPI_TRANSACTION_SCAN"

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {v0, v1, v2, v3}, La30/b;->g(Ljava/lang/String;J)V

    .line 27
    return-void
.end method

.method public final S3()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3a

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/b;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3a

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v4, 0x1a

    .line 25
    if-lt v3, v4, :cond_1d

    .line 27
    const/16 v3, 0x2010

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 v3, 0x2000

    .line 32
    :goto_1f
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v2

    .line 39
    sget v3, Lqn/d;->n:I

    .line 41
    invoke-static {v1, v3}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v3}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 59
    :cond_3a
    return-void
.end method

.method public final T3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->M1:Lj0/g;

    .line 3
    if-eqz v0, :cond_44

    .line 5
    invoke-interface {v0}, Lj0/g;->b()Lj0/l;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_44

    .line 11
    invoke-interface {v0}, Lj0/l;->g()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_44

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/b;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    const-string v2, "sensor"

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, v1

    .line 33
    :goto_20
    instance-of v2, v0, Landroid/hardware/SensorManager;

    .line 35
    if-eqz v2, :cond_27

    .line 37
    check-cast v0, Landroid/hardware/SensorManager;

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, v1

    .line 41
    :goto_28
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->z1:Landroid/hardware/SensorManager;

    .line 43
    if-eqz v0, :cond_31

    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 49
    move-result-object v1

    .line 50
    :cond_31
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->A1:Landroid/hardware/Sensor;

    .line 52
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1;

    .line 54
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V

    .line 57
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->B1:Landroid/hardware/SensorEventListener;

    .line 59
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->z1:Landroid/hardware/SensorManager;

    .line 61
    if-eqz v1, :cond_44

    .line 63
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->A1:Landroid/hardware/Sensor;

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 69
    :cond_44
    return-void
.end method

.method public final U3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/b;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->J1:Landroidx/camera/core/h;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->L1:Ljava/util/concurrent/ExecutorService;

    .line 13
    if-nez v1, :cond_14

    .line 15
    const-string v1, "cameraExecutor"

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->C3()Lcom/slice/android/upi/transaction/ui/home/qrscan/e;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/h;->l0(Ljava/util/concurrent/Executor;Landroidx/camera/core/h$a;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final W3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->M1:Lj0/g;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Lj0/g;->a()Landroidx/camera/core/CameraControl;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_12

    .line 13
    const v1, 0x3f99999a  # 1.2f

    .line 16
    invoke-interface {v0, v1}, Landroidx/camera/core/CameraControl;->d(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    :cond_12
    return-void
.end method

.method public final X3(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "on_tap_qr_screen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x8

    .line 10
    if-eqz p1, :cond_43

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lbp/y;->b:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lbp/y;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lbp/y;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lbp/y;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/l;

    .line 47
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/l;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lbp/y;->n:Landroid/widget/ImageView;

    .line 59
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/m;

    .line 61
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/m;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    goto :goto_5e

    .line 68
    :cond_43
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lbp/y;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lbp/y;->b:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lbp/y;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :goto_5e
    return-void
.end method

.method public final a4(Ljava/lang/String;)V
    .registers 11

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
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lbp/y;->b:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 18
    const-string v3, "binding.bnavQr"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v3, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 25
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Dismiss"

    .line 31
    sget-object v2, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$showDlsSnackbar$1;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$showDlsSnackbar$1;

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->j0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 36
    sget-object v1, Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;

    .line 38
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->n0(Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 45
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->G3()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 48
    move-result-object v1

    .line 49
    const-string v3, "upi_scanner_tap_screen"

    .line 51
    const/4 v4, 0x0

    .line 52
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->Q1:Z

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    const-string v0, "gallery_upload"

    .line 58
    :goto_39
    move-object v5, v0

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    const-string v0, "scan_button"

    .line 62
    goto :goto_39

    .line 63
    :goto_3e
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x14

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v2, p1

    .line 68
    invoke-static/range {v1 .. v8}, Lcom/slice/android/upi/transaction/ui/home/g;->A(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final b4(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;)V
    .registers 7

    .line 1
    sget-object v0, Lx50/b;->d:Lx50/b$a;

    .line 3
    invoke-virtual {v0}, Lx50/b$a;->b()Lx50/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx50/b;->e()V

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->K3()La30/b;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "TIME_IN_UPI_TRANSACTION"

    .line 16
    invoke-interface {v0, v1}, La30/b;->e(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->K3()La30/b;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TIME_IN_UPI_TRANSACTION_SCAN"

    .line 25
    invoke-interface {v0, v1}, La30/b;->a(Ljava/lang/String;)V

    .line 28
    :try_start_1b
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->L3()Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->N(Z)V

    .line 36
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lbp/y;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    const-string v1, "binding.qrScanStatusFrame"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-wide/16 v1, 0x12c

    .line 49
    const/16 v3, 0x14

    .line 51
    invoke-static {v0, v1, v2, v3}, Lcom/slice/util/o1;->a(Landroid/view/View;JI)V

    .line 54
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/b;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_49

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->R3(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_49

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    const-string p2, "QrScanFragment"

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public final c4()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/y;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    sget v1, Lqn/k;->g:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lbp/y;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 21
    return-void
.end method

.method public final d4()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$stopScanningQr$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$stopScanningQr$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final e4(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->G3()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "reason"

    .line 7
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    const-string v1, "qr_scan_failed"

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/slice/android/upi/transaction/ui/home/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onCreate$1;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v3, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onCreate$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E1:Ljava/lang/Long;

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Lbp/y;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/y;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->K0:Lbp/y;

    .line 23
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->D3()Lcom/slice/android/upi/transaction/ui/home/qrscan/p;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/p;->b()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->X3(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lbp/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "binding.root"

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    return-object p1
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->V3()V

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->c4()V

    .line 10
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->K1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    return-void
.end method

.method public onStop()V
    .registers 16

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->K1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_43

    .line 13
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E1:Ljava/lang/Long;

    .line 15
    if-eqz v0, :cond_43

    .line 17
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->G3()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->D3()Lcom/slice/android/upi/transaction/ui/home/qrscan/p;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/p;->a()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E1:Ljava/lang/Long;

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {p0, v4, v5}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->J3(J)J

    .line 45
    move-result-wide v4

    .line 46
    iget-boolean v6, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->C1:Z

    .line 48
    const-string v7, "scan_aborted"

    .line 50
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->x1:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUrl()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v0, v1

    .line 60
    :goto_3b
    if-nez v0, :cond_3f

    .line 62
    const-string v0, ""

    .line 64
    :cond_3f
    move-object v8, v0

    .line 65
    invoke-virtual/range {v2 .. v8}, Lcom/slice/android/upi/transaction/ui/home/g;->R(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_43
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 71
    move-result-object v9

    .line 72
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 75
    move-result-object v10

    .line 76
    const/4 v11, 0x0

    .line 77
    new-instance v12, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onStop$1;

    .line 79
    invoke-direct {v12, p0, v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onStop$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Lkotlin/coroutines/Continuation;)V

    .line 82
    const/4 v13, 0x2

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 87
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->S3()V

    .line 90
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
    new-instance p1, Ll/g;

    .line 11
    invoke-direct {p1}, Ll/g;-><init>()V

    .line 14
    new-instance p2, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$c;

    .line 16
    invoke-direct {p2, p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$c;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->b1:Lk/b;

    .line 25
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lbp/y;->d:Landroidx/camera/view/PreviewView;

    .line 31
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/b0;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onViewCreated$2;

    .line 41
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onViewCreated$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V

    .line 44
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$e;

    .line 46
    invoke-direct {v1, v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 52
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->O3()V

    .line 55
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->N3()V

    .line 58
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->x3()V

    .line 61
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->y3()V

    .line 64
    return-void
.end method

.method public final w3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/y;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    sget v1, Lqn/k;->k:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lbp/y;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 21
    return-void
.end method

.method public final x3()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lbp/y;->b:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 9
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$b;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    move-result-object v3

    .line 15
    const-string v4, "requireContext()"

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/16 v4, 0x24

    .line 22
    int-to-float v4, v4

    .line 23
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$b;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Landroid/content/Context;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-virtual {v1, v2}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->U(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 34
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/qrscan/k;

    .line 36
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    const-string v3, "gallery"

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 46
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v8, ""

    .line 51
    const-string v9, ""

    .line 53
    const/4 v10, 0x1

    .line 54
    new-instance v5, Lsq/a;

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v13

    .line 61
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x4

    .line 66
    const/16 v16, 0x0

    .line 68
    move-object v11, v5

    .line 69
    invoke-direct/range {v11 .. v16}, Lsq/a;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    const/4 v12, 0x0

    .line 73
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    move-object v6, v1

    .line 76
    invoke-direct/range {v6 .. v13}, Lcom/slice/android/upi/transaction/ui/home/qrscan/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsq/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 79
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/qrscan/k;

    .line 81
    const-string v5, "scan"

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    move-result-object v15

    .line 87
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v16, ""

    .line 92
    const-string v17, ""

    .line 94
    const/16 v18, 0x2

    .line 96
    new-instance v19, Lsq/a;

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x4

    .line 108
    const/4 v11, 0x0

    .line 109
    move-object/from16 v6, v19

    .line 111
    invoke-direct/range {v6 .. v11}, Lsq/a;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    const/16 v20, 0x0

    .line 116
    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    move-object v14, v3

    .line 119
    invoke-direct/range {v14 .. v21}, Lcom/slice/android/upi/transaction/ui/home/qrscan/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsq/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 122
    filled-new-array {v1, v3}, [Lcom/slice/android/upi/transaction/ui/home/qrscan/k;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 129
    move-result-object v3

    .line 130
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/qrscan/f;

    .line 132
    const-string v4, "v2"

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x4

    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v2, v1

    .line 138
    invoke-direct/range {v2 .. v7}, Lcom/slice/android/upi/transaction/ui/home/qrscan/f;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/f;->a()Ljava/util/List;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/Collection;

    .line 147
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    move-result v2

    .line 151
    xor-int/lit8 v2, v2, 0x1

    .line 153
    if-eqz v2, :cond_b9

    .line 155
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->B3(Lcom/slice/android/upi/transaction/ui/home/qrscan/f;)Lcom/slice/android/upi/transaction/ui/home/qrscan/a;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 162
    move-result-object v2

    .line 163
    iget-object v3, v2, Lbp/y;->b:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 165
    const-string v2, "binding.bnavQr"

    .line 167
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/a;->b()Ljava/util/List;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/a;->a()I

    .line 177
    move-result v5

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/16 v8, 0x8

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-static/range {v3 .. v9}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->Z(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;Ljava/util/List;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 186
    :cond_b9
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, Lbp/y;->b:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 192
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$attachBottomBar$1;

    .line 194
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$attachBottomBar$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V

    .line 197
    invoke-virtual {v1, v2}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->setTabClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 200
    return-void
.end method

.method public final y3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->E3()Lbp/y;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/y;->b:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 7
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/qrscan/n;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/n;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V

    .line 12
    const-wide/16 v2, 0x3c

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method
