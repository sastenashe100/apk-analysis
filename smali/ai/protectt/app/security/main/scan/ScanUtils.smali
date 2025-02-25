# classes3.dex

.class public final Lai/protectt/app/security/main/scan/ScanUtils;
.super Ljava/lang/Object;
.source "ScanUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b/\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b,\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000e\bÆ\u0002\u0018\u00002\u00020\u0001B\u000b\b\u0002¢\u0006\u0006\bÖ\u0001\u0010×\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002J\u001e\u0010\u000f\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\t\u001a\u00020\bH\u0002J\b\u0010\u0010\u001a\u00020\nH\u0002J\"\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\rH\u0002J\t\u0010\u001f\u001a\u00020\rH\u0082 J\t\u0010 \u001a\u00020\rH\u0082 J\t\u0010!\u001a\u00020\rH\u0082 J\u0018\u0010$\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\rH\u0002J\u0012\u0010&\u001a\u00020\n2\b\u0010%\u001a\u0004\u0018\u00010\u0006H\u0003J\u000e\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'J\u000e\u0010*\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010+\u001a\u00020\u0004J%\u0010-\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u0011H\u0086@ø\u0001\u0000¢\u0006\u0004\b-\u0010.J\u000e\u0010/\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u00100\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u00101\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u00102\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u00103\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u00104\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u00105\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u00106\u001a\u00020\nJ\u0016\u00108\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00107\u001a\u00020\rJ\u001c\u0010:\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\f\u00107\u001a\b\u0012\u0004\u0012\u00020\r09J\u0016\u0010=\u001a\u00020\n2\u000e\b\u0002\u0010<\u001a\b\u0012\u0004\u0012\u00020;0\fJ\u000e\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u0011J\u000e\u0010@\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u0011J\u0016\u0010B\u001a\u00020\n2\u0006\u0010A\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010C\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010D\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010F\u001a\u00020\r2\u0006\u0010E\u001a\u00020\rJ\u0006\u0010G\u001a\u00020\rJ\u0006\u0010H\u001a\u00020\rJ\u000e\u0010J\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010\fJ\u0006\u0010K\u001a\u00020\nJ\u000e\u0010L\u001a\u00020\n2\u0006\u0010A\u001a\u00020\rJ\u000e\u0010M\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011J\u0016\u0010N\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010O\u001a\u00020\u0004J\u0016\u0010P\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0011J\u0016\u0010Q\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010R\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011J\u0016\u0010U\u001a\u00020\n2\u0006\u0010S\u001a\u00020;2\u0006\u0010T\u001a\u00020\rJ\u0010\u0010W\u001a\u0004\u0018\u00010\r2\u0006\u0010V\u001a\u00020\u0014J\u0006\u0010X\u001a\u00020\u0004J\u0016\u0010[\u001a\u00020\n2\u0006\u0010Y\u001a\u00020\r2\u0006\u0010Z\u001a\u00020\rJ\u000e\u0010\\\u001a\u00020\n2\u0006\u0010S\u001a\u00020;J\u000e\u0010]\u001a\u00020\r2\u0006\u00107\u001a\u00020\rJ\u0006\u0010^\u001a\u00020\nJ\u000e\u0010_\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010`\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010a\u001a\u00020;J\u0006\u0010b\u001a\u00020\rJ\u0016\u0010c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\rJ\u0006\u0010d\u001a\u00020\nJ\u000e\u0010f\u001a\u00020\u00042\u0006\u0010e\u001a\u00020\rJ\u000e\u0010h\u001a\u00020\n2\u0006\u0010g\u001a\u00020\u0011J\u0006\u0010i\u001a\u00020\rJ\u0006\u0010j\u001a\u00020\rJ\u0006\u0010k\u001a\u00020\rJ\u000e\u0010m\u001a\u00020\n2\u0006\u0010l\u001a\u00020\rJ\u000e\u0010n\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010o\u001a\u00020\nJ\u000e\u0010q\u001a\u00020\n2\u0006\u0010p\u001a\u00020\u0011J\u000e\u0010s\u001a\u00020\n2\u0006\u0010r\u001a\u00020\rJ\u000e\u0010t\u001a\u00020\n2\u0006\u0010l\u001a\u00020\rJ\u0016\u0010v\u001a\u00020\n2\u0006\u0010u\u001a\u00020\u00142\u0006\u0010p\u001a\u00020\u0011J\u0016\u0010x\u001a\u00020\n2\u0006\u0010p\u001a\u00020\u00112\u0006\u0010w\u001a\u00020\rJ\b\u0010z\u001a\u0004\u0018\u00010yJ\u000e\u0010{\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010|\u001a\u00020\n2\u0006\u0010p\u001a\u00020\u0011J\u000e\u0010}\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010~\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u007f\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011J#\u0010\u0080\u0001\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010p\u001a\u0004\u0018\u00010\u0011J\u0017\u0010\u0081\u0001\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014J\u0013\u0010\u0084\u0001\u001a\u0004\u0018\u00010\r2\b\u0010\u0083\u0001\u001a\u00030\u0082\u0001J \u0010\u0086\u0001\u001a\u001b\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0085\u0001J\u0012\u0010\u0088\u0001\u001a\u00020\r2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\rJ\"\u0010\u008c\u0001\u001a\u00020\n2\u0019\u0010\u008b\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00110\u0089\u0001j\t\u0012\u0004\u0012\u00020\u0011`\u008a\u0001J\u0007\u0010\u008d\u0001\u001a\u00020\rJ\u000f\u0010\u008e\u0001\u001a\u00020\u00042\u0006\u0010e\u001a\u00020\rJ\u0010\u0010\u0090\u0001\u001a\u00020\n2\u0007\u0010\u008f\u0001\u001a\u00020;J\u0018\u0010\u0092\u0001\u001a\u00020\n2\u0007\u0010\u0091\u0001\u001a\u00020\u00112\u0006\u0010r\u001a\u00020\rJ\u0016\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020\r0\u0089\u00012\u0006\u0010e\u001a\u00020\rJ+\u0010\u0095\u0001\u001a\u00020\n2\u0007\u0010\u008f\u0001\u001a\u00020;2\u0019\u0010\u0094\u0001\u001a\u0014\u0012\u0004\u0012\u00020\r0\u0089\u0001j\t\u0012\u0004\u0012\u00020\r`\u008a\u0001J\u000f\u0010\u0096\u0001\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0099\u0001\u001a\u00020\r8\u0002X\u0082D¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u0098\u0001R(\u0010\u009f\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b\u009a\u0001\u0010j\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001\"\u0006\b\u009d\u0001\u0010\u009e\u0001R+\u0010¦\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u00a0\u0001\u0010¡\u0001\u001a\u0006\b¢\u0001\u0010£\u0001\"\u0006\b¤\u0001\u0010¥\u0001R\u001f\u0010ª\u0001\u001a\u00020\r8\u0006X\u0086D¢\u0006\u0010\n\u0006\b§\u0001\u0010\u0098\u0001\u001a\u0006\b¨\u0001\u0010©\u0001R(\u0010®\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b«\u0001\u0010j\u001a\u0006\b¬\u0001\u0010\u009c\u0001\"\u0006\b\u00ad\u0001\u0010\u009e\u0001R(\u0010²\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b¯\u0001\u0010j\u001a\u0006\b°\u0001\u0010\u009c\u0001\"\u0006\b±\u0001\u0010\u009e\u0001R(\u0010¶\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b³\u0001\u0010j\u001a\u0006\b´\u0001\u0010\u009c\u0001\"\u0006\bµ\u0001\u0010\u009e\u0001R\u0018\u0010º\u0001\u001a\u00030·\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¸\u0001\u0010¹\u0001R\u0018\u0010¾\u0001\u001a\u00030»\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¼\u0001\u0010½\u0001R\u0018\u0010À\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¿\u0001\u00103R\u001d\u0010Æ\u0001\u001a\u00030Á\u00018\u0006¢\u0006\u0010\n\u0006\bÂ\u0001\u0010Ã\u0001\u001a\u0006\bÄ\u0001\u0010Å\u0001R\u001d\u0010É\u0001\u001a\u00030Á\u00018\u0006¢\u0006\u0010\n\u0006\bÇ\u0001\u0010Ã\u0001\u001a\u0006\bÈ\u0001\u0010Å\u0001R\u001d\u0010Ï\u0001\u001a\u00030Ê\u00018\u0006¢\u0006\u0010\n\u0006\bË\u0001\u0010Ì\u0001\u001a\u0006\bÍ\u0001\u0010Î\u0001R\u001d\u0010Ò\u0001\u001a\u00030Ê\u00018\u0006¢\u0006\u0010\n\u0006\bÐ\u0001\u0010Ì\u0001\u001a\u0006\bÑ\u0001\u0010Î\u0001R\u001d\u0010Õ\u0001\u001a\u00030Á\u00018\u0006¢\u0006\u0010\n\u0006\bÓ\u0001\u0010Ã\u0001\u001a\u0006\bÔ\u0001\u0010Å\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006Ø\u0001"
    }
    d2 = {
        "Lai/protectt/app/security/main/scan/ScanUtils;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "J0",
        "Li/i;",
        "finalCallbackResponse",
        "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
        "ruleForDb",
        "",
        "u1",
        "",
        "",
        "appList",
        "F",
        "N",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
        "ruleObject",
        "installer",
        "Landroid/content/Context;",
        "context",
        "A1",
        "Landroid/app/AlertDialog;",
        "mBuilder",
        "D",
        "packagename",
        "Landroid/content/pm/ApplicationInfo;",
        "V",
        "requiredString",
        "e0",
        "detectIsFridaRunning",
        "isHookingTracess",
        "strF1",
        "currentVersion",
        "exceptedVersion",
        "A",
        "response",
        "m1",
        "Landroid/content/pm/PackageInfo;",
        "pkgInfo",
        "O0",
        "r0",
        "E0",
        "mt",
        "F0",
        "(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I0",
        "M",
        "H0",
        "H",
        "I",
        "T0",
        "S0",
        "z",
        "packageName",
        "T",
        "",
        "U",
        "",
        "list",
        "M0",
        "mtName",
        "J",
        "K",
        "info",
        "n1",
        "q0",
        "U0",
        "Result",
        "G1",
        "H1",
        "F1",
        "Li/k;",
        "S",
        "j1",
        "l1",
        "I1",
        "v0",
        "x0",
        "f0",
        "y0",
        "z0",
        "ruleid",
        "trust",
        "q1",
        "application",
        "G0",
        "a1",
        "dialogTitle",
        "dialogMessage",
        "P",
        "r1",
        "t0",
        "s0",
        "C0",
        "D0",
        "K0",
        "X",
        "c0",
        "X0",
        "input",
        "R",
        "fridaRuleObject",
        "A0",
        "Y",
        "Z",
        "d0",
        "msg",
        "B1",
        "Q0",
        "V0",
        "rule",
        "W0",
        "result",
        "s1",
        "C",
        "mcontext",
        "P0",
        "resultInfo",
        "p0",
        "Ljava/util/zip/ZipEntry;",
        "B",
        "h0",
        "i1",
        "D1",
        "E1",
        "R0",
        "Y0",
        "L",
        "Landroid/content/pm/Signature;",
        "sig",
        "C1",
        "Lkotlin/Triple;",
        "y",
        "encodedString",
        "G",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "skipAlertResponse",
        "t1",
        "W",
        "o1",
        "ruleId",
        "p1",
        "ruleItem",
        "j0",
        "E",
        "listOfPkgName",
        "k1",
        "O",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "L0",
        "()Z",
        "y1",
        "(Z)V",
        "isServerUnavailable",
        "d",
        "Li/i;",
        "g0",
        "()Li/i;",
        "z1",
        "(Li/i;)V",
        "usbConnectedCallbackResponse",
        "e",
        "getSbinCommand",
        "()Ljava/lang/String;",
        "sbinCommand",
        "f",
        "B0",
        "x1",
        "isFridalibLoaded",
        "g",
        "u0",
        "v1",
        "isApiDoneThreadCalled",
        "h",
        "w0",
        "w1",
        "isColseFlag",
        "Lai/protectt/app/security/common/helper/SDKConstants$a$a;",
        "i",
        "Lai/protectt/app/security/common/helper/SDKConstants$a$a;",
        "sdkConstandmethod",
        "Lai/protectt/app/security/main/scan/ScanDBHelper;",
        "j",
        "Lai/protectt/app/security/main/scan/ScanDBHelper;",
        "scanDBHelper",
        "k",
        "ssCount",
        "Landroid/content/BroadcastReceiver;",
        "l",
        "Landroid/content/BroadcastReceiver;",
        "b0",
        "()Landroid/content/BroadcastReceiver;",
        "openWifiStateReceiver",
        "m",
        "i0",
        "wifiStateReceiver",
        "Landroid/view/View$OnTouchListener;",
        "n",
        "Landroid/view/View$OnTouchListener;",
        "getFilterTouchListener",
        "()Landroid/view/View$OnTouchListener;",
        "filterTouchListener",
        "o",
        "getFilterTouchListenerBasedOnRootView",
        "filterTouchListenerBasedOnRootView",
        "p",
        "a0",
        "mUsbReceiver",
        "<init>",
        "()V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lai/protectt/app/security/main/scan/ScanUtils;

.field public static final b:Ljava/lang/String;

.field public static c:Z

.field public static d:Li/i;

.field public static final e:Ljava/lang/String;

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static final i:Lai/protectt/app/security/common/helper/SDKConstants$a$a;

.field public static final j:Lai/protectt/app/security/main/scan/ScanDBHelper;

.field public static k:I

.field public static final l:Landroid/content/BroadcastReceiver;

.field public static final m:Landroid/content/BroadcastReceiver;

.field public static final n:Landroid/view/View$OnTouchListener;

.field public static final o:Landroid/view/View$OnTouchListener;

.field public static final p:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lai/protectt/app/security/main/scan/ScanUtils;

    .line 3
    invoke-direct {v0}, Lai/protectt/app/security/main/scan/ScanUtils;-><init>()V

    .line 6
    sput-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 8
    const-string v0, "ScanUtils"

    .line 10
    sput-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 12
    const-string v0, "L3NiaW4vc3UgLXY="

    .line 14
    sput-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->e:Ljava/lang/String;

    .line 16
    sget-object v0, Lai/protectt/app/security/common/helper/SDKConstants$a;->a:Lai/protectt/app/security/common/helper/SDKConstants$a$a;

    .line 18
    sput-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->i:Lai/protectt/app/security/common/helper/SDKConstants$a$a;

    .line 20
    sget-object v0, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 22
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->j:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 28
    new-instance v0, Lai/protectt/app/security/main/scan/ScanUtils$openWifiStateReceiver$1;

    .line 30
    invoke-direct {v0}, Lai/protectt/app/security/main/scan/ScanUtils$openWifiStateReceiver$1;-><init>()V

    .line 33
    sput-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->l:Landroid/content/BroadcastReceiver;

    .line 35
    new-instance v0, Lai/protectt/app/security/main/scan/ScanUtils$wifiStateReceiver$1;

    .line 37
    invoke-direct {v0}, Lai/protectt/app/security/main/scan/ScanUtils$wifiStateReceiver$1;-><init>()V

    .line 40
    sput-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->m:Landroid/content/BroadcastReceiver;

    .line 42
    new-instance v0, Lai/protectt/app/security/main/scan/ScanUtils$d;

    .line 44
    invoke-direct {v0}, Lai/protectt/app/security/main/scan/ScanUtils$d;-><init>()V

    .line 47
    sput-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->n:Landroid/view/View$OnTouchListener;

    .line 49
    new-instance v0, Lai/protectt/app/security/main/scan/ScanUtils$e;

    .line 51
    invoke-direct {v0}, Lai/protectt/app/security/main/scan/ScanUtils$e;-><init>()V

    .line 54
    sput-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->o:Landroid/view/View$OnTouchListener;

    .line 56
    new-instance v0, Lai/protectt/app/security/main/scan/ScanUtils$f;

    .line 58
    invoke-direct {v0}, Lai/protectt/app/security/main/scan/ScanUtils$f;-><init>()V

    .line 61
    sput-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->p:Landroid/content/BroadcastReceiver;

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic N0(Lai/protectt/app/security/main/scan/ScanUtils;Ljava/util/List;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_9

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->M0(Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public static final Q(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    new-instance p0, Landroid/content/Intent;

    .line 6
    const-string p1, "android.intent.action.MAIN"

    .line 8
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p1, "android.intent.category.HOME"

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string p1, "android.intent.category.DEFAULT"

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const/high16 p1, 0x4000000

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 28
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    :goto_25
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->e()Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3d

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/app/Activity;

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    sget-object p0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 64
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_46

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    :goto_49
    const/4 p0, 0x0

    .line 75
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 78
    new-instance p0, Ljava/lang/RuntimeException;

    .line 80
    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public static synthetic Z0(Lai/protectt/app/security/main/scan/ScanUtils;Landroid/content/Context;Landroid/app/Activity;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lai/protectt/app/security/main/scan/ScanUtils;->Y0(Landroid/content/Context;Landroid/app/Activity;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 9
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->c1()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lai/protectt/app/security/common/helper/b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/main/scan/ScanUtils;->l0(Lai/protectt/app/security/common/helper/b;)V

    .line 4
    return-void
.end method

.method public static final b1()V
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 3
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 5
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->o0()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->f1()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->h1()V

    .line 4
    return-void
.end method

.method public static final c1()V
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 3
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 5
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->o0()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->b1()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static synthetic d()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->b1()V

    .line 4
    return-void
.end method

.method public static final d1()V
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 3
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 5
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->o0()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->S0()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private final native detectIsFridaRunning()Ljava/lang/String;
.end method

.method public static synthetic e(Lai/protectt/app/security/common/helper/b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/main/scan/ScanUtils;->n0(Lai/protectt/app/security/common/helper/b;)V

    .line 4
    return-void
.end method

.method public static final e1()V
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 3
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 5
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->o0()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->R0()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static synthetic f()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->g1()V

    .line 4
    return-void
.end method

.method public static final f1()V
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 3
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 5
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->o0()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->U0()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static synthetic g()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->f1()V

    .line 4
    return-void
.end method

.method public static final g1()V
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 3
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 5
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->o0()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->d1()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static synthetic h()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->e1()V

    .line 4
    return-void
.end method

.method public static final h1()V
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 3
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 5
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->o0()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->e1()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static synthetic i(Lai/protectt/app/security/common/helper/b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/main/scan/ScanUtils;->k0(Lai/protectt/app/security/common/helper/b;)V

    .line 4
    return-void
.end method

.method private final native isHookingTracess()Ljava/lang/String;
.end method

.method public static synthetic j(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/main/scan/ScanUtils;->m0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->Q(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static final k0(Lai/protectt/app/security/common/helper/b;)V
    .registers 2

    .line 1
    const-string v0, "$it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    return-void
.end method

.method public static synthetic l(Lai/protectt/app/security/common/helper/b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/main/scan/ScanUtils;->o0(Lai/protectt/app/security/common/helper/b;)V

    .line 4
    return-void
.end method

.method public static final l0(Lai/protectt/app/security/common/helper/b;)V
    .registers 2

    .line 1
    const-string v0, "$it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    return-void
.end method

.method public static synthetic m()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->d1()V

    .line 4
    return-void
.end method

.method public static final m0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 2

    .line 1
    const-string v0, "$ruleItem"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 12
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->P0()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_20

    .line 22
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 24
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->l()Landroidx/cardview/widget/CardView;

    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_20
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 35
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    return-void
.end method

.method public static final synthetic n(Lai/protectt/app/security/main/scan/ScanUtils;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final n0(Lai/protectt/app/security/common/helper/b;)V
    .registers 2

    .line 1
    const-string v0, "$it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    return-void
.end method

.method public static final synthetic o(Lai/protectt/app/security/main/scan/ScanUtils;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lai/protectt/app/security/main/scan/ScanUtils;->N()V

    .line 4
    return-void
.end method

.method public static final o0(Lai/protectt/app/security/common/helper/b;)V
    .registers 2

    .line 1
    const-string v0, "$it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    return-void
.end method

.method public static final synthetic p()Lai/protectt/app/security/main/scan/ScanDBHelper;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->j:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 3
    return-object v0
.end method

.method public static final synthetic q()Lai/protectt/app/security/common/helper/SDKConstants$a$a;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->i:Lai/protectt/app/security/common/helper/SDKConstants$a$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic r()I
    .registers 1

    .line 1
    sget v0, Lai/protectt/app/security/main/scan/ScanUtils;->k:I

    .line 3
    return v0
.end method

.method public static final synthetic s()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final native strF1()Ljava/lang/String;
.end method

.method public static final synthetic t(Lai/protectt/app/security/main/scan/ScanUtils;Landroid/app/Activity;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->J0(Landroid/app/Activity;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Lai/protectt/app/security/main/scan/ScanUtils;Li/i;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->m1(Li/i;)V

    .line 4
    return-void
.end method

.method public static final synthetic v(Lai/protectt/app/security/main/scan/ScanUtils;Li/i;Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils;->u1(Li/i;Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)V

    .line 4
    return-void
.end method

.method public static final synthetic w(I)V
    .registers 1

    .line 1
    sput p0, Lai/protectt/app/security/main/scan/ScanUtils;->k:I

    .line 3
    return-void
.end method

.method public static final synthetic x(Lai/protectt/app/security/main/scan/ScanUtils;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lai/protectt/app/security/main/scan/ScanUtils;->A1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 1
    const-string v0, "."

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result v3

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v6

    .line 60
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    move-result v7

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 76
    return v2

    .line 77
    :cond_4c
    if-le v4, v3, :cond_4f

    .line 79
    return v5

    .line 80
    :cond_4f
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_96

    .line 96
    if-le v7, v6, :cond_62

    .line 98
    return v5

    .line 99
    :cond_62
    if-ne v7, v6, :cond_96

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    move-result p1

    .line 105
    const/4 p2, 0x2

    .line 106
    const/4 v3, 0x3

    .line 107
    if-ne p1, v3, :cond_89

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    move-result p1

    .line 113
    if-ne p1, v3, :cond_89

    .line 115
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 121
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    move-result p1

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    move-result v4

    .line 135
    if-le p1, v4, :cond_89

    .line 137
    return v5

    .line 138
    :cond_89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    move-result p1

    .line 142
    if-ne p1, v3, :cond_96

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    move-result p1

    .line 148
    if-ne p1, p2, :cond_96

    .line 150
    return v5

    .line 151
    :cond_96
    return v2
.end method

.method public final A0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 9

    .line 1
    const-string v0, "fridaRuleObject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lai/protectt/app/security/main/scan/ScanUtils;->X0()V

    .line 9
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

.method public final A1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;Landroid/content/Context;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getTheInstallationSourceOfInstalledApps"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p2, p3, v0}, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    :cond_1b
    return-void
.end method

.method public final B()Ljava/util/zip/ZipEntry;
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "mAppContext.packageManag…ppContext.packageName, 0)"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/io/File;

    .line 33
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 38
    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 41
    const-string v1, "META-INF/MANIFEST.MF"

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "zipFile.getEntry(\"META-INF/MANIFEST.MF\")"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    .line 52
    return-object v0

    .line 53
    :catch_34
    move-exception v0

    .line 54
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 56
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public final B0()Z
    .registers 2

    .line 1
    sget-boolean v0, Lai/protectt/app/security/main/scan/ScanUtils;->f:Z

    .line 3
    return v0
.end method

.method public final B1(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lai/protectt/app/security/main/scan/ScanUtils$clearAppDataFromDex$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils$clearAppDataFromDex$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final C0(Landroid/content/Context;)Z
    .registers 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "context.packageManager!!…      0\n                )"

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    move v4, v0

    .line 33
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_5d

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    move-result v7

    .line 50
    if-ne v7, v6, :cond_42

    .line 52
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_42

    .line 64
    return v6

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_75

    .line 67
    :cond_42
    const-string v6, "packages"

    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v5}, Lai/protectt/app/security/main/scan/ScanUtils;->O0(Landroid/content/pm/PackageInfo;)Z

    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_59

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 82
    const-string v6, "packages.packageName"

    .line 84
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_59
    const/4 v5, 0x3

    .line 91
    if-lt v4, v5, :cond_20

    .line 93
    return v0

    .line 94
    :cond_5d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    move-result v1

    .line 98
    if-ne v1, v6, :cond_80

    .line 100
    sget-object v1, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 102
    invoke-virtual {v1, p1}, Lai/protectt/app/security/main/scan/ScanCore;->U0(Landroid/content/Context;)Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_80

    .line 108
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 110
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 112
    const-string v2, "Hide My AppList Settings Enabled + default apps present..v2"

    .line 114
    invoke-virtual {p1, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_74} :catch_40

    .line 117
    return v6

    .line 118
    :goto_75
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 120
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v2, v3, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    :cond_80
    return v0
.end method

.method public final C1(Landroid/content/pm/Signature;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "sig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "sig.toByteArray()"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_e
    const-string v0, "SHA-512"

    .line 17
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getInstance(\"SHA-512\")"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "md.digest(signature)"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    array-length v1, p1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_29
    if-ge v2, v1, :cond_50

    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 46
    if-eqz v2, :cond_37

    .line 48
    const-string v4, ":"

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_37

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_55

    .line 56
    :cond_37
    :goto_37
    aget-byte v2, p1, v2

    .line 58
    and-int/lit16 v2, v2, 0xff

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x1

    .line 69
    if-ne v4, v5, :cond_4b

    .line 71
    const-string v4, "0"

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_4b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move v2, v3

    .line 80
    goto :goto_29

    .line 81
    :cond_50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1
    :try_end_54
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_54} :catch_35

    .line 85
    goto :goto_64

    .line 86
    :goto_55
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 88
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x4

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 100
    const/4 p1, 0x0

    .line 101
    :goto_64
    return-object p1
.end method

.method public final D(Landroid/app/AlertDialog;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 6
    const-string v0, "android.intent.action.MAIN"

    .line 8
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v0, "android.intent.category.HOME"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v0, "android.intent.category.DEFAULT"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const/high16 v0, 0x4000000

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 28
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    :goto_25
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->e()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/Activity;

    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 64
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_46

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 74
    :goto_49
    const/4 p1, 0x0

    .line 75
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 78
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method

.method public final D0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 9

    .line 1
    const-string v0, "ruleObject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "audio"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    check-cast v0, Landroid/media/AudioManager;

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v2, "AUDIO_SERVICE"

    .line 29
    if-ne v0, v1, :cond_41

    .line 31
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 33
    const-string v1, "You are in InternetCall"

    .line 35
    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "isInternetCallConnected"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4d

    .line 50
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    new-instance v4, Lai/protectt/app/security/main/scan/ScanUtils$isInternetCallConnected$1;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v4, p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils$isInternetCallConnected$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 65
    goto :goto_4d

    .line 66
    :cond_41
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 68
    const-string v0, "You are Not in Call"

    .line 70
    invoke-virtual {p1, v2, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/16 p1, 0xcc

    .line 75
    invoke-virtual {p0, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->r1(I)V

    .line 78
    :cond_4d
    :goto_4d
    return-void

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public final D1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 5

    .line 1
    const-string v0, "ruleObject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->j()Li/a;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3c

    .line 14
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->j()Li/a;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Li/a;->getAttestationResInfo()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 27
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->I0()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_34

    .line 37
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 39
    const-string v1, "NewAtTest"

    .line 41
    const-string v2, "Attestation happened.. "

    .line 43
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_51

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    invoke-virtual {p0}, Lai/protectt/app/security/main/scan/ScanUtils;->X()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 63
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 65
    const-string v1, "Attestation not happened.."

    .line 67
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_45} :catch_32

    .line 70
    goto :goto_51

    .line 71
    :goto_46
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 73
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    :goto_51
    return-void
.end method

.method public final E(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "["

    .line 16
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "]"

    .line 22
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string p1, ","

    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    const/16 v1, 0xa

    .line 46
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_70

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 70
    const-string v1, ":"

    .line 72
    filled-new-array {v1}, [Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x6

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 91
    if-eqz v1, :cond_68

    .line 93
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_38

    .line 105
    :cond_68
    new-instance p1, Ljava/lang/NullPointerException;

    .line 107
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_70
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    return-object p1
.end method

.method public final E0()Z
    .registers 4

    .line 1
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    invoke-static {v1, v2}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1c

    .line 15
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 21
    invoke-static {v0, v1}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return v0
.end method

.method public final E1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 9

    .line 1
    const-string v0, "ruleObject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lai/protectt/app/security/main/scan/ScanUtils$unSecureDeviceWithFeatures$1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils$unSecureDeviceWithFeatures$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_18

    .line 24
    goto :goto_24

    .line 25
    :catch_18
    move-exception p1

    .line 26
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 28
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    :goto_24
    return-void
.end method

.method public final F(Ljava/util/List;Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    if-eqz v0, :cond_96

    .line 13
    new-instance v0, Lai/protectt/app/security/main/scan/ScanUtils$a;

    .line 15
    invoke-direct {v0}, Lai/protectt/app/security/main/scan/ScanUtils$a;-><init>()V

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/gson/Gson;

    .line 24
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 39
    sget-object v1, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 41
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanCore;->x0()Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, "appInfo.keys"

    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_96

    .line 66
    new-instance v0, Li/i;

    .line 68
    invoke-virtual/range {p2 .. p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRuleid()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual/range {p2 .. p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getTitle()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    sget-object v14, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 86
    invoke-virtual {v14}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    sget-object v4, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 92
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    move-object/from16 v15, p0

    .line 98
    invoke-virtual {v15, v1, v4}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual/range {p2 .. p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getMsg()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual/range {p2 .. p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRuleaction()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    move-object v7, v1

    .line 115
    check-cast v7, Ljava/lang/String;

    .line 117
    invoke-virtual/range {p2 .. p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getShortdescription()Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual/range {p2 .. p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRecommendation()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual/range {p2 .. p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRedirecturl()Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    const/4 v11, 0x0

    .line 133
    const/16 v12, 0x200

    .line 135
    const/4 v13, 0x0

    .line 136
    move-object v1, v0

    .line 137
    invoke-direct/range {v1 .. v13}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    invoke-virtual {v14}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v1, v0}, Lai/protectt/app/security/main/scan/ScanAlerts;->x(Li/i;)V

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    move-object/from16 v15, p0

    .line 153
    :goto_98
    return-void
.end method

.method public final F0(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;-><init>(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final F1()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android_id"

    .line 13
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 19
    const-string v2, "ddMMyyyyHHmmss"

    .line 21
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/util/Date;

    .line 26
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 29
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/16 v0, 0x5f

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "_2.2.5.4"

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Lai/protectt/app/security/common/helper/NativeInteractor;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final G0(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    const-string v1, "connectivity"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_56

    .line 15
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 17
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_55

    .line 23
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_55

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_28

    .line 36
    const-string p1, "wifi"

    .line 38
    return-object p1

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_5e

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_32

    .line 48
    const-string p1, "mobileData"

    .line 50
    return-object p1

    .line 51
    :cond_32
    const/4 v1, 0x3

    .line 52
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3c

    .line 58
    const-string p1, "ethernet"

    .line 60
    return-object p1

    .line 61
    :cond_3c
    const/4 v1, 0x2

    .line 62
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_46

    .line 68
    const-string p1, "bluetooth"

    .line 70
    return-object p1

    .line 71
    :cond_46
    const/4 v1, 0x4

    .line 72
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_50

    .line 78
    const-string p1, "VPN"

    .line 80
    return-object p1

    .line 81
    :cond_50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    return-object v0

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 91
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_5e} :catch_26

    .line 95
    :goto_5e
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 97
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 99
    const-string v3, "Error: "

    .line 101
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v2, v3, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    return-object v0
.end method

.method public final G1(Ljava/lang/String;)Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "Rooted Device"

    .line 7
    const-string v3, "Result"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_b
    sget-object v3, Lai/protectt/app/security/common/helper/n0;->a:Lai/protectt/app/security/common/helper/n0;

    .line 14
    const-string v4, "getprop | grep sys.oem_unlock_allowed"

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {v3, v4, v5}, Lai/protectt/app/security/common/helper/n0;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    sget-object v6, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 23
    invoke-virtual {v6}, Lai/protectt/app/security/common/helper/NativeInteractor;->Z()Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    const-string v8, "[sys.oem_unlock_allowed]: [0]"

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static {v4, v8, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    move-result v8

    .line 34
    const-string v10, "FALSE"

    .line 36
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v10

    .line 40
    if-nez v10, :cond_39

    .line 42
    const-string v10, "NOT GETTING"

    .line 44
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_32

    .line 50
    goto :goto_39

    .line 51
    :cond_32
    move v10, v9

    .line 52
    goto :goto_3a

    .line 53
    :catch_34
    move-exception v0

    .line 54
    move-object/from16 v16, v1

    .line 56
    goto/16 :goto_13e

    .line 58
    :cond_39
    :goto_39
    move v10, v5

    .line 59
    :goto_3a
    invoke-virtual {v6}, Lai/protectt/app/security/common/helper/NativeInteractor;->j1()Ljava/lang/String;

    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v6}, Lai/protectt/app/security/common/helper/NativeInteractor;->i1()Ljava/lang/String;

    .line 66
    move-result-object v12

    .line 67
    sget-object v13, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 69
    invoke-virtual {v13}, Lai/protectt/app/security/main/scan/ScanCore;->S()Z

    .line 72
    move-result v14

    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-virtual {v13, v15}, Lai/protectt/app/security/main/scan/ScanCore;->R(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)Z

    .line 77
    move-result v15

    .line 78
    invoke-virtual {v13}, Lai/protectt/app/security/main/scan/ScanCore;->d0()Z

    .line 81
    move-result v9

    .line 82
    if-nez v10, :cond_58

    .line 84
    if-nez v8, :cond_56

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/4 v8, 0x0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    :goto_58
    move v8, v5

    .line 90
    :goto_59
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_60

    .line 96
    goto :goto_6a

    .line 97
    :cond_60
    const-string v10, "wifi"

    .line 99
    invoke-static {v12, v10, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_6a

    .line 105
    move v10, v5

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    :goto_6a
    const/4 v10, 0x0

    .line 108
    :goto_6b
    if-nez v9, :cond_73

    .line 110
    if-eqz v14, :cond_70

    .line 112
    goto :goto_73

    .line 113
    :cond_70
    const/16 v17, 0x0

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    :goto_73
    move/from16 v17, v5

    .line 118
    :goto_75
    sget-object v5, Lai/protectt/app/security/main/scan/ScanUtils;->e:Ljava/lang/String;

    .line 120
    invoke-virtual {v6, v5}, Lai/protectt/app/security/common/helper/NativeInteractor;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v3, v5, v6}, Lai/protectt/app/security/common/helper/n0;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    sget-object v5, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 131
    invoke-virtual {v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    move-result-object v5
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_8a} :catch_34

    .line 139
    move-object/from16 v16, v1

    .line 141
    :try_start_8c
    const-string v1, "adb_enabled"

    .line 143
    invoke-static {v5, v1, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 146
    move-result v1

    .line 147
    const/4 v5, 0x1

    .line 148
    if-ne v1, v5, :cond_96

    .line 150
    const/4 v6, 0x1

    .line 151
    :cond_96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, "kotlin:: "

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, " || NDk:: "

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, " ndkDalvik :: "

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, " ndkCapsAlphaNum ::  "

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, " magiskspecificchecks :: "

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    const-string v0, " checkForBusyBoxBinary:: "

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, " detectRootCloakingApps:: "

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, " isSelinuxFlagInEnabled::"

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v13}, Lai/protectt/app/security/main/scan/ScanCore;->f1()Z

    .line 223
    move-result v0

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, " isSbinInstalled :: "

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 241
    const-string v3, "  shellExecuter =============>>>>::"

    .line 243
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v1, v2, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual/range {p0 .. p0}, Lai/protectt/app/security/main/scan/ScanUtils;->x0()Z

    .line 253
    move-result v3
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_fd} :catch_114

    .line 254
    const-string v4, "  shellExecuter =============>>>>::Caught in NDK, Rooted Device ====="

    .line 256
    if-eqz v3, :cond_116

    .line 258
    if-eqz v6, :cond_116

    .line 260
    :try_start_103
    invoke-virtual/range {p0 .. p0}, Lai/protectt/app/security/main/scan/ScanUtils;->K0()I

    .line 263
    move-result v3

    .line 264
    const/4 v5, 0x1

    .line 265
    if-ne v3, v5, :cond_116

    .line 267
    invoke-virtual {v1, v2, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v1, "==> Rule 3 Breached"

    .line 272
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :catch_114
    move-exception v0

    .line 278
    goto :goto_13e

    .line 279
    :cond_116
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_134

    .line 285
    if-nez v8, :cond_120

    .line 287
    if-eqz v10, :cond_12c

    .line 289
    :cond_120
    if-eqz v17, :cond_12c

    .line 291
    invoke-virtual {v1, v2, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v1, "==> Rule 5 Breached"

    .line 296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_12c
    const-string v0, "Not a Rooted Device"

    .line 303
    const-string v2, "  shellExecuter =============>>>>:: 1 Bootloader is Safe :====="

    .line 305
    invoke-virtual {v1, v0, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    return-object v16

    .line 309
    :cond_134
    invoke-virtual {v1, v2, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v1, "==> Rule 4 Breached"

    .line 314
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v0
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_13d} :catch_114

    .line 318
    return-object v0

    .line 319
    :goto_13e
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 321
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 323
    const-string v3, "validateDeviceBehaviour"

    .line 325
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1, v2, v3, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 332
    return-object v16
.end method

.method public final H(Landroid/content/Context;)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Lai/protectt/app/security/main/scan/ScanUtils$detectOpenWifi$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils$detectOpenWifi$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

.method public final H0(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p0, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->U0(Landroid/content/Context;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_49

    .line 13
    const-string p1, "http.proxyHost"

    .line 15
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/16 p1, 0x3a

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, "http.proxyPort"

    .line 34
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 47
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 49
    const-string v3, "QAW=====>>> "

    .line 51
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "null:null"

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3f} :catch_43

    .line 64
    if-nez p1, :cond_49

    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_49

    .line 68
    :catch_43
    move-exception p1

    .line 69
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 71
    invoke-virtual {v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->j(Ljava/lang/Exception;)V

    .line 74
    :cond_49
    :goto_49
    return v0
.end method

.method public final H1()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "dd-MM-yyyy HH:mm:ss"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/Date;

    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "currentDate"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public final I(Landroid/content/Context;)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Lai/protectt/app/security/main/scan/ScanUtils$detectOpenWifi12AndAbove$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils$detectOpenWifi12AndAbove$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

.method public final I0(Landroid/app/Activity;)V
    .registers 9

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lai/protectt/app/security/main/scan/ScanUtils$isScreenShortPreventionApplied$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils$isScreenShortPreventionApplied$1;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final I1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 9

    .line 1
    const-string v0, "ruleObject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lai/protectt/app/security/main/scan/ScanUtils;->x0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    goto :goto_39

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 32
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 34
    const-string v1, "Dev Option not enabled"

    .line 36
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/16 p1, 0x2e

    .line 41
    invoke-virtual {p0, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->r1(I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2b} :catch_1b

    .line 44
    goto :goto_39

    .line 45
    :goto_2c
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 47
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 49
    const-string v2, "wirelessADBEnableCheck"

    .line 51
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_39
    return-void
.end method

.method public final J(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 5

    .line 1
    const-string v0, "mtName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_a6

    .line 14
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "com.icici.pockets.fragments.Flipcards.ScratchFlipCardActivity"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_80

    .line 33
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "PFbLogin"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_80

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v2, 0x1f

    .line 56
    if-lt v1, v2, :cond_4b

    .line 58
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v1, v2}, Lai/protectt/app/security/main/scan/w;->a(Landroid/view/Window;Z)V

    .line 73
    goto :goto_4b

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_99

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    const-string v2, "rootActivityView"

    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v1}, Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->X0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 107
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 111
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a6

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/view/View;

    .line 123
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->n:Landroid/view/View$OnTouchListener;

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    goto :goto_6e

    .line 129
    :cond_80
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 131
    const-string v1, "detectScreenOverlay"

    .line 133
    const-string v2, "ignored activity: "

    .line 135
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v1, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_98} :catch_49

    .line 153
    goto :goto_a6

    .line 154
    :goto_99
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 156
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 158
    const-string v2, "detectScreenOverlay::Error: "

    .line 160
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method

.method public final J0(Landroid/app/Activity;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    and-int/lit16 p1, p1, 0x2000

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public final K(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 6

    .line 1
    const-string v0, "mtName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_90

    .line 14
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "com.icici.pockets.fragments.Flipcards.ScratchFlipCardActivity"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_6a

    .line 33
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "PFbLogin"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_6a

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v2, 0x1f

    .line 56
    const/4 v3, 0x1

    .line 57
    if-lt v1, v2, :cond_4b

    .line 59
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v3}, Lai/protectt/app/security/main/scan/w;->a(Landroid/view/Window;Z)V

    .line 73
    goto :goto_4b

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_83

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->X0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 101
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->o:Landroid/view/View$OnTouchListener;

    .line 103
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    goto :goto_90

    .line 107
    :cond_6a
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 109
    const-string v1, "detectScreenOverlay"

    .line 111
    const-string v2, "ignored activity: "

    .line 113
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v1, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_82} :catch_49

    .line 131
    goto :goto_90

    .line 132
    :goto_83
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 134
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 136
    const-string v2, "detectScreenOverlay::Error: "

    .line 138
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 145
    :cond_90
    :goto_90
    return-void
.end method

.method public final K0()I
    .registers 8

    .line 1
    const-string v0, "android.os.SystemProperties"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    const-class v3, Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 15
    const-string v3, "get"

    .line 17
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "ro.build.selinux"

    .line 23
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 33
    if-eqz v3, :cond_49

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    const-string v6, "ro.build.selinux.enforce"

    .line 39
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_43

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_39

    .line 57
    move v1, v4

    .line 58
    :cond_39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_40

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 67
    :goto_42
    return v1

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public final L(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Landroid/content/Context;)V
    .registers 10

    .line 1
    const-string v0, "ruleObject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lai/protectt/app/security/main/scan/ScanUtils$detectTimeManipulation$1;

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {v4, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$detectTimeManipulation$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final L0()Z
    .registers 2

    .line 1
    sget-boolean v0, Lai/protectt/app/security/main/scan/ScanUtils;->c:Z

    .line 3
    return v0
.end method

.method public final M(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 8
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 10
    const-string v2, "SS Apply method called:-"

    .line 12
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lai/protectt/app/security/main/scan/ScanUtils$b;

    .line 21
    invoke-direct {v0, p1}, Lai/protectt/app/security/main/scan/ScanUtils$b;-><init>(Landroid/app/Activity;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_30

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 31
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    invoke-virtual {p1}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 49
    :goto_30
    return-void
.end method

.method public final M0(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lai/protectt/app/security/main/scan/ScanUtils$isShowAlertInNxtActivity$1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils$isShowAlertInNxtActivity$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

.method public final N()V
    .registers 5

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->d:Li/i;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->p1(I)V

    .line 20
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 22
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->M()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->d:Li/i;

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v2}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_42

    .line 43
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->M()Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->M()Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lai/protectt/app/security/main/scan/ScanUtils;->d:Li/i;

    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v3}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->lastIndexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 63
    move-result v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    :cond_42
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->d:Li/i;

    .line 76
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanAlerts;->A(Li/i;)V

    .line 79
    return-void
.end method

.method public final O(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance v0, Lai/protectt/app/security/main/scan/ScanUtils$c;

    .line 8
    invoke-direct {v0, p1}, Lai/protectt/app/security/main/scan/ScanUtils$c;-><init>(Landroid/app/Activity;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    .line 14
    goto :goto_1a

    .line 15
    :catch_e
    move-exception p1

    .line 16
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 18
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    :goto_1a
    return-void
.end method

.method public final O0(Landroid/content/pm/PackageInfo;)Z
    .registers 3

    .line 1
    const-string v0, "pkgInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    const/4 v0, 0x1

    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "dialogTitle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dialogMessage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    :goto_17
    return-void

    .line 25
    :cond_18
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 27
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 29
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50
    sget-object p1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 52
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/NativeInteractor;->v0()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lai/protectt/app/security/main/scan/u0;

    .line 58
    invoke-direct {p2}, Lai/protectt/app/security/main/scan/u0;-><init>()V

    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-virtual {v0, v2, p1, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 65
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6d

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6d

    .line 90
    invoke-virtual {p0, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->D(Landroid/app/AlertDialog;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_6d

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 97
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p2, v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public final P0(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 10

    .line 1
    const-string v0, "mcontext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rule"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lai/protectt/app/security/main/scan/ScanUtils$isThisLowVersionApplication$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p2, p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils$isThisLowVersionApplication$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final Q0(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    const-string v1, "connectivity"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_26

    .line 15
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 17
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_25

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_25

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    return v0

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 43
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2e} :catch_23

    .line 47
    :goto_2e
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 49
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    return v0
.end method

.method public final R(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 8
    const-string v1, "ICJObyBpbXBsZW1lbnRhdGlvbiBmb3VuZCI="

    .line 10
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2e

    .line 23
    const-string v1, "ZmlsZUl2"

    .line 25
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_5e

    .line 35
    const-string v1, "ZmlsZUtleQ=="

    .line 37
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5e

    .line 47
    :cond_2e
    const-string v1, "aXMgdGhlIGxpYnJhcnkgbG9hZGVk"

    .line 49
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5e

    .line 59
    const-string v1, "U3lzdGVtLmxvYWRMaWJyYXJ5Pw=="

    .line 61
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5e

    .line 71
    const-string v1, "ImxpYmFwcC1wcm90ZWN0dC1uYXRpdmUtbGliLnNvIiBub3QgZm91bmQ="

    .line 73
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5e

    .line 83
    const-string v1, "ImxpYnByb3RlY3R0LW5hdGl2ZS1saWIuc28iIG5vdCBmb3VuZA=="

    .line 85
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5f

    .line 95
    :cond_5e
    const/4 v2, 0x1

    .line 96
    :cond_5f
    return v2
.end method

.method public final R0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 5

    .line 1
    const-string v0, "ruleObject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "audio"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    check-cast v0, Landroid/media/AudioManager;

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v2, "AUDIO_SERVICE"

    .line 29
    if-ne v0, v1, :cond_2b

    .line 31
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 33
    const-string v1, "You are in voiceCall"

    .line 35
    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "Active Voice Call Connected"

    .line 40
    invoke-virtual {p0, p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 46
    const-string v0, "You are Not in  Voice Call"

    .line 48
    invoke-virtual {p1, v2, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/16 p1, 0xdf

    .line 53
    invoke-virtual {p0, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->r1(I)V

    .line 56
    :goto_37
    return-void

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public final S()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->s()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_25

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Li/k;

    .line 30
    const-string v3, "offline"

    .line 32
    invoke-virtual {v2, v3}, Li/k;->setSessionFlag(Ljava/lang/String;)V

    .line 35
    goto :goto_11

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_82

    .line 38
    :cond_25
    new-instance v1, Li/k;

    .line 40
    invoke-direct {v1}, Li/k;-><init>()V

    .line 43
    sget-object v2, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 45
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->y()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Li/k;->setMobileSessionID(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lai/protectt/app/security/main/scan/ScanUtils;->H1()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Li/k;->setSessionStartTime(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->w()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Li/k;->setSessionFlag(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->x()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Li/k;->setOfflineSessionResponse(Ljava/lang/String;)V

    .line 94
    sget-object v2, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 96
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 98
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Lai/protectt/app/security/main/scan/ScanCore;->A0(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, Li/k;->setNetworkSpeed(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Lai/protectt/app/security/main/scan/ScanCore;->z0(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Li/k;->setNetworkType(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->f()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Li/k;->setApiCallDetails(Ljava/lang/String;)V

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_81} :catch_23

    .line 130
    return-object v0

    .line 131
    :goto_82
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 133
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 135
    const-string v3, "Error: "

    .line 137
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v2, v3, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 144
    const/4 v0, 0x0

    .line 145
    return-object v0
.end method

.method public final S0(Landroid/content/Context;)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Lai/protectt/app/security/main/scan/ScanUtils$isWiFiSecured$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils$isWiFiSecured$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

.method public final T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "packageName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x80

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "packageManager.getApplic…T_META_DATA\n            )"

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_1f} :catch_20

    .line 32
    goto :goto_34

    .line 33
    :catch_20
    move-exception p1

    .line 34
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 36
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 38
    const-string v1, "Exception :: "

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    const-string p1, ""

    .line 53
    :goto_34
    return-object p1
.end method

.method public final T0(Landroid/content/Context;)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Lai/protectt/app/security/main/scan/ScanUtils$isWiFiSecuredNewDetection$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils$isWiFiSecuredNewDetection$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

.method public final U(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "[]"

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "packageName"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_c
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 24
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3e

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x80

    .line 42
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 45
    move-result-object v2

    .line 46
    const-string v4, "packageManager.getApplic…TA_DATA\n                )"

    .line 48
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_17

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/gson/Gson;

    .line 65
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    const-string p2, "{\n            val listOf…(listOfAppName)\n        }"

    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_4c} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_4c} :catch_5f

    .line 77
    move-object v0, p1

    .line 78
    goto :goto_5f

    .line 79
    :goto_4e
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 81
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 83
    const-string v2, "Exception :: "

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p2, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    :catch_5f
    :goto_5f
    return-object v0
.end method

.method public final U0(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "connectivity"

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_35

    .line 19
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 21
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_34

    .line 31
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_34

    .line 49
    move v0, v1

    .line 50
    goto :goto_34

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    :goto_34
    return v0

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 58
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3d} :catch_32

    .line 62
    :goto_3d
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 64
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 66
    const-string v3, "isWifiEnable:Error"

    .line 68
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return v0
.end method

.method public final V(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    goto :goto_22

    .line 22
    :catch_15
    move-exception p1

    .line 23
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 25
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_22
    return-object p1
.end method

.method public final V0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final W()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 8
    const-string v2, "dd-MM-yyyy HH:mm:ss"

    .line 10
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "dateFormat.format(currentTimestamp)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public final W0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 9

    .line 1
    const-string v0, "rule"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 8
    const-string v1, "keyloggerPrevetion"

    .line 10
    const-string v2, "keyloggerPrevetionNotSystemApp inside "

    .line 12
    sget-object v3, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 14
    sget-object v4, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 16
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v3, v5}, Lai/protectt/app/security/main/scan/ScanCore;->I(Landroid/content/Context;)Ljava/util/HashMap;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v5

    .line 28
    const-string v6, "anyNonSystemAppGettingAc…xt\n                ).keys"

    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v5, Ljava/lang/Iterable;

    .line 35
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_9b

    .line 52
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/16 v2, 0x22

    .line 75
    const/4 v5, 0x1

    .line 76
    if-lt v1, v2, :cond_53

    .line 78
    invoke-virtual {v0, v5}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 81
    goto :goto_9b

    .line 82
    :catch_51
    move-exception p1

    .line 83
    goto :goto_8e

    .line 84
    :cond_53
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Lai/protectt/app/security/main/scan/ScanCore;->I(Landroid/content/Context;)Ljava/util/HashMap;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 95
    move-result v1

    .line 96
    xor-int/2addr v1, v5

    .line 97
    if-eqz v1, :cond_86

    .line 99
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 102
    move-result v1

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lai/protectt/app/security/main/scan/ScanCore;->I(Landroid/content/Context;)Ljava/util/HashMap;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/util/Collection;

    .line 119
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    invoke-virtual {p0, v1, v2}, Lai/protectt/app/security/main/scan/ScanUtils;->k1(ILjava/util/ArrayList;)V

    .line 125
    const-string v1, "keyLogger prevention Enabled"

    .line 127
    invoke-virtual {p0, p1, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 130
    const/4 p1, 0x4

    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 134
    goto :goto_9b

    .line 135
    :cond_86
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->r1(I)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8d} :catch_51

    .line 142
    goto :goto_9b

    .line 143
    :goto_8e
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 145
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 147
    const-string v2, "KeyLogger Prevention::Error: "

    .line 149
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 156
    :cond_9b
    :goto_9b
    return-void
.end method

.method public final X()Ljava/lang/String;
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->t()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_109

    .line 13
    sget-object v1, Lai/protectt/app/security/common/helper/n0;->a:Lai/protectt/app/security/common/helper/n0;

    .line 15
    const-string v2, "getprop | grep sys.oem_unlock_allowed"

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Lai/protectt/app/security/common/helper/n0;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 24
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->Z()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v5, "kotlin:-"

    .line 35
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_e4

    .line 39
    const-string v5, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 41
    if-eqz v1, :cond_103

    .line 43
    :try_start_2a
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v1, 0x7c

    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "NDK:-"

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_fd

    .line 67
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "|isSbinInstalled:-"

    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    sget-object v1, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 85
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanCore;->m1()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 92
    move-result v5
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_5c} :catch_e4

    .line 93
    const-string v6, "G"

    .line 95
    if-nez v5, :cond_61

    .line 97
    move-object v3, v6

    .line 98
    :cond_61
    :try_start_61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, "|BootStatus:-"

    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->j()Li/a;

    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_71

    .line 112
    const/4 v3, 0x0

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {v3}, Li/a;->getAttestationResInfo()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    :goto_75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v3, "|ZygoteContext:-"

    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanCore;->Y()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_88

    .line 136
    move-object v3, v6

    .line 137
    :cond_88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v3, "|FileAccess:-"

    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanCore;->o0()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_9b

    .line 155
    move-object v3, v6

    .line 156
    :cond_9b
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v3, "|MountInfo:-"

    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->N()Z

    .line 167
    move-result v2

    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    const-string v2, "|GustProfile:-"

    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lai/protectt/app/security/main/scan/ScanCore;->U0(Landroid/content/Context;)Z

    .line 183
    move-result v2

    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    const-string v2, "|SanboxEnvironment:-"

    .line 189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lai/protectt/app/security/main/scan/ScanCore;->e1(Landroid/content/Context;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_ce

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move-object v6, v2

    .line 208
    :goto_cf
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v2, "|M-AppName:-"

    .line 213
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->E()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_e6

    .line 226
    const-string v2, "NE"

    .line 228
    goto :goto_e6

    .line 229
    :catch_e4
    move-exception v0

    .line 230
    goto :goto_11f

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v2, "|LspossedProp:-"

    .line 236
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanCore;->C0()Ljava/util/List;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->G0(Ljava/lang/String;)V

    .line 253
    goto :goto_109

    .line 254
    :cond_fd
    new-instance v0, Ljava/lang/NullPointerException;

    .line 256
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :cond_103
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v0

    .line 266
    :cond_109
    :goto_109
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 268
    const-string v2, "getDInfo"

    .line 270
    const-string v3, ""

    .line 272
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->t()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v2, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->t()Ljava/lang/String;

    .line 286
    move-result-object v0
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_11e} :catch_e4

    .line 287
    return-object v0

    .line 288
    :goto_11f
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 290
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 292
    const-string v3, ">>>>>>>>>>>> getDInfo: Error: "

    .line 294
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v2, v3, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method

.method public final X0()V
    .registers 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lai/protectt/app/security/main/scan/ScanUtils$loadLocalFridaLib$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, v4}, Lai/protectt/app/security/main/scan/ScanUtils$loadLocalFridaLib$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lai/protectt/app/security/main/scan/ScanUtils;->detectIsFridaRunning()Ljava/lang/String;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    const/4 v0, 0x0

    .line 7
    :try_start_6
    sput-boolean v0, Lai/protectt/app/security/main/scan/ScanUtils;->f:Z

    .line 9
    invoke-virtual {p0}, Lai/protectt/app/security/main/scan/ScanUtils;->X0()V

    .line 12
    invoke-direct {p0}, Lai/protectt/app/security/main/scan/ScanUtils;->detectIsFridaRunning()Ljava/lang/String;

    .line 15
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_f} :catch_10

    .line 16
    return-object v0

    .line 17
    :catch_10
    move-exception v0

    .line 18
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 20
    const-string v2, "DecryptedEncryptedFilesHelper"

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v2, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, ""

    .line 31
    return-object v0
.end method

.method public final Y0(Landroid/content/Context;Landroid/app/Activity;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p2, p3, v0}, Lai/protectt/app/security/main/scan/ScanUtils$localAppTamperingWithFileModifyTime$1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lai/protectt/app/security/main/scan/ScanUtils;->isHookingTracess()Ljava/lang/String;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    const/4 v0, 0x0

    .line 7
    :try_start_6
    sput-boolean v0, Lai/protectt/app/security/main/scan/ScanUtils;->f:Z

    .line 9
    invoke-virtual {p0}, Lai/protectt/app/security/main/scan/ScanUtils;->X0()V

    .line 12
    invoke-direct {p0}, Lai/protectt/app/security/main/scan/ScanUtils;->isHookingTracess()Ljava/lang/String;

    .line 15
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_f} :catch_10

    .line 16
    return-object v0

    .line 17
    :catch_10
    move-exception v0

    .line 18
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 20
    const-string v2, "DecryptedEncryptedFilesHelper"

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v2, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, ""

    .line 31
    return-object v0
.end method

.method public final a0()Landroid/content/BroadcastReceiver;
    .registers 2

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->p:Landroid/content/BroadcastReceiver;

    .line 3
    return-object v0
.end method

.method public final a1()Z
    .registers 12

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 3
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 5
    const-string v2, "============>>>>>>>>>>>::ChannelDetls Validation Called 3"

    .line 7
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 12
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_22

    .line 19
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    new-instance v1, Lai/protectt/app/security/main/scan/v0;

    .line 28
    invoke-direct {v1}, Lai/protectt/app/security/main/scan/v0;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    return v3

    .line 35
    :cond_22
    sget-object v2, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 37
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->i()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getApppackage()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_5a

    .line 75
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    new-instance v1, Lai/protectt/app/security/main/scan/w0;

    .line 84
    invoke-direct {v1}, Lai/protectt/app/security/main/scan/w0;-><init>()V

    .line 87
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 90
    return v3

    .line 91
    :cond_5a
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->i()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getCliid()I

    .line 108
    move-result v4

    .line 109
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->getClientId()I

    .line 119
    move-result v5

    .line 120
    if-eq v4, v5, :cond_89

    .line 122
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    new-instance v1, Lai/protectt/app/security/main/scan/x0;

    .line 131
    invoke-direct {v1}, Lai/protectt/app/security/main/scan/x0;-><init>()V

    .line 134
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 137
    return v3

    .line 138
    :cond_89
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->i()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getChnid()I

    .line 155
    move-result v4

    .line 156
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->getChannelId()I

    .line 166
    move-result v5

    .line 167
    if-eq v4, v5, :cond_b8

    .line 169
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    new-instance v1, Lai/protectt/app/security/main/scan/y0;

    .line 178
    invoke-direct {v1}, Lai/protectt/app/security/main/scan/y0;-><init>()V

    .line 181
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 184
    return v3

    .line 185
    :cond_b8
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->i()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getAppname()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->getAppName()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_ee

    .line 223
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    new-instance v1, Lai/protectt/app/security/main/scan/z0;

    .line 232
    invoke-direct {v1}, Lai/protectt/app/security/main/scan/z0;-><init>()V

    .line 235
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 238
    return v3

    .line 239
    :cond_ee
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->i()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getLicensekey()Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->getChannelLicenseKey()Ljava/lang/String;

    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_124

    .line 277
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    new-instance v1, Lai/protectt/app/security/main/scan/a1;

    .line 286
    invoke-direct {v1}, Lai/protectt/app/security/main/scan/a1;-><init>()V

    .line 289
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 292
    return v3

    .line 293
    :cond_124
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->i()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getPassword()Ljava/lang/String;

    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->getPassword()Ljava/lang/String;

    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_15a

    .line 331
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 338
    new-instance v1, Lai/protectt/app/security/main/scan/b1;

    .line 340
    invoke-direct {v1}, Lai/protectt/app/security/main/scan/b1;-><init>()V

    .line 343
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 346
    return v3

    .line 347
    :cond_15a
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->i()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 361
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getTrust()Ljava/lang/String;

    .line 364
    move-result-object v4

    .line 365
    const/4 v5, 0x1

    .line 366
    const-string v6, "channeValidation"

    .line 368
    if-eqz v4, :cond_24e

    .line 370
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_179

    .line 376
    goto/16 :goto_24e

    .line 378
    :cond_179
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 385
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->i()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getTrust()Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 399
    new-instance v4, Lai/protectt/app/security/secure_util/AppSignature;

    .line 401
    invoke-direct {v4}, Lai/protectt/app/security/secure_util/AppSignature;-><init>()V

    .line 404
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 411
    move-result-object v7

    .line 412
    const-string v8, "mAppContext.packageManager"

    .line 414
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 424
    move-result-object v9

    .line 425
    const-string v10, "mAppContext.packageName"

    .line 427
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v4, v7, v9}, Lai/protectt/app/security/secure_util/AppSignature;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    .line 433
    move-result-object v4

    .line 434
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 437
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v4

    .line 441
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    move-result-object v4

    .line 445
    const/4 v7, 0x2

    .line 446
    const/4 v9, 0x0

    .line 447
    invoke-static {v2, v4, v3, v7, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_248

    .line 453
    new-instance v2, Lai/protectt/app/security/secure_util/AppSignature;

    .line 455
    invoke-direct {v2}, Lai/protectt/app/security/secure_util/AppSignature;-><init>()V

    .line 458
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 465
    move-result-object v4

    .line 466
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 476
    move-result-object v5

    .line 477
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v2, v4, v5}, Lai/protectt/app/security/secure_util/AppSignature;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 487
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    move-result-object v2

    .line 491
    const-string v4, "inside trust"

    .line 493
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v0, v6, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    new-instance v0, Lai/protectt/app/security/secure_util/AppSignature;

    .line 502
    invoke-direct {v0}, Lai/protectt/app/security/secure_util/AppSignature;-><init>()V

    .line 505
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 523
    move-result-object v4

    .line 524
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-virtual {v0, v2, v4}, Lai/protectt/app/security/secure_util/AppSignature;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 534
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    const/16 v2, 0x11

    .line 544
    invoke-virtual {p0, v2, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->q1(ILjava/lang/String;)V

    .line 547
    sget-object v0, Lai/protectt/app/security/common/helper/m0;->a:Lai/protectt/app/security/common/helper/m0;

    .line 549
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/m0;->a()Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_23b

    .line 555
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 557
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 560
    move-result-object v2

    .line 561
    sget-object v4, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 563
    const-string v5, "ZS0wMzA="

    .line 565
    invoke-virtual {v4, v5}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v0, v2, v4}, Lai/protectt/app/security/common/helper/NativeInteractor;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 572
    :cond_23b
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->v()Lai/protectt/app/security/main/g;

    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 579
    const-string v1, "AppTampering Identify"

    .line 581
    invoke-interface {v0, v1}, Lai/protectt/app/security/main/g;->m(Ljava/lang/String;)V

    .line 584
    return v3

    .line 585
    :cond_248
    const-string v1, "inside correct"

    .line 587
    invoke-virtual {v0, v6, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    return v5

    .line 591
    :cond_24e
    :goto_24e
    const-string v1, "New Integration"

    .line 593
    invoke-virtual {v0, v6, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    return v5
.end method

.method public final b0()Landroid/content/BroadcastReceiver;
    .registers 2

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->l:Landroid/content/BroadcastReceiver;

    .line 3
    return-object v0
.end method

.method public final c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requiredString"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lai/protectt/app/security/common/helper/DexLoader;->a:Lai/protectt/app/security/common/helper/DexLoader;

    .line 13
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/DexLoader;->g()Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_15

    .line 19
    invoke-virtual {v0, p1}, Lai/protectt/app/security/common/helper/DexLoader;->o(Landroid/content/Context;)V

    .line 22
    :cond_15
    sget-object p1, Lai/protectt/app/security/common/helper/o;->a:Lai/protectt/app/security/common/helper/o;

    .line 24
    invoke-virtual {p1, p2}, Lai/protectt/app/security/common/helper/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    invoke-virtual {p1, p2}, Lai/protectt/app/security/common/helper/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "null"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    :goto_2e
    invoke-virtual {p0, p2}, Lai/protectt/app/security/main/scan/ScanUtils;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-virtual {p1, p2}, Lai/protectt/app/security/common/helper/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final d0()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lai/protectt/app/security/main/scan/ScanUtils;->strF1()Ljava/lang/String;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    const/4 v0, 0x0

    .line 7
    :try_start_6
    sput-boolean v0, Lai/protectt/app/security/main/scan/ScanUtils;->f:Z

    .line 9
    invoke-virtual {p0}, Lai/protectt/app/security/main/scan/ScanUtils;->X0()V

    .line 12
    invoke-direct {p0}, Lai/protectt/app/security/main/scan/ScanUtils;->strF1()Ljava/lang/String;

    .line 15
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_f} :catch_10

    .line 16
    return-object v0

    .line 17
    :catch_10
    move-exception v0

    .line 18
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 20
    const-string v2, "DecryptedEncryptedFilesHelper"

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v2, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, ""

    .line 31
    return-object v0
.end method

.method public final e0(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->q0()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->O0()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_5e

    .line 18
    :cond_11
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->p0()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_20

    .line 28
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->P0()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_5e

    .line 33
    :cond_20
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->C0()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->Q0()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_5e

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3e

    .line 58
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->T0()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_5e

    .line 63
    :cond_3e
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->E0()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4d

    .line 73
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->V0()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_5e

    .line 78
    :cond_4d
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->K0()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5c

    .line 88
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->L0()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string p1, ""

    .line 95
    :goto_5e
    return-object p1
.end method

.method public final f0(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ruleObject"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p2, p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final g0()Li/i;
    .registers 2

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->d:Li/i;

    .line 3
    return-object v0
.end method

.method public final h0(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 14
    if-nez p1, :cond_11

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    if-eqz v0, :cond_30

    .line 24
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    const/16 v0, 0xc

    .line 33
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_30

    .line 39
    const/16 v0, 0x10

    .line 41
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_30

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    return p1
.end method

.method public final i0()Landroid/content/BroadcastReceiver;
    .registers 2

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->m:Landroid/content/BroadcastReceiver;

    .line 3
    return-object v0
.end method

.method public final i1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 9

    .line 1
    const-string v0, "rule"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lai/protectt/app/security/main/scan/ScanUtils$lowerVersionOfAndroid$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils$lowerVersionOfAndroid$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final j0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "ruleItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "result"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "|-|"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 29
    move-result v1

    .line 30
    const-string v2, "[]"

    .line 32
    const/4 v3, 0x4

    .line 33
    if-gt v3, v1, :cond_27

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, v2

    .line 41
    :goto_28
    check-cast v0, Ljava/lang/String;

    .line 43
    const-string v1, "New Dex Result 1.4>>>>>"

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_130

    .line 54
    sget-object v1, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 56
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanCore;->J0()Ljava/util/ArrayList;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 63
    invoke-virtual {p0, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_66

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 83
    sget-object v3, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 85
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanCore;->J0()Ljava/util/ArrayList;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_46

    .line 95
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanCore;->J0()Ljava/util/ArrayList;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_46

    .line 103
    :cond_66
    sget-object v1, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 105
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanCore;->V0()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_c3

    .line 111
    sget-object v2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 113
    invoke-virtual {v2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->o()Lai/protectt/app/security/common/helper/b;

    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_78

    .line 119
    goto/16 :goto_111

    .line 121
    :cond_78
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanCore;->J0()Ljava/util/ArrayList;

    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    move-result v3

    .line 129
    xor-int/lit8 v3, v3, 0x1

    .line 131
    if-eqz v3, :cond_111

    .line 133
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 140
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanCore;->J0()Ljava/util/ArrayList;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v1

    .line 148
    :cond_93
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_b1

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 160
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_93

    .line 170
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_93

    .line 178
    :cond_b1
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 180
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    new-instance v3, Lai/protectt/app/security/main/scan/c1;

    .line 189
    invoke-direct {v3, v2}, Lai/protectt/app/security/main/scan/c1;-><init>(Lai/protectt/app/security/common/helper/b;)V

    .line 192
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 195
    goto :goto_111

    .line 196
    :cond_c3
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 198
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanAlerts;->M()Lai/protectt/app/security/common/helper/b;

    .line 208
    move-result-object v2

    .line 209
    if-nez v2, :cond_d3

    .line 211
    goto :goto_111

    .line 212
    :cond_d3
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 219
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanCore;->J0()Ljava/util/ArrayList;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v1

    .line 227
    :cond_e2
    :goto_e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_100

    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 239
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_e2

    .line 249
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_e2

    .line 257
    :cond_100
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 259
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_109

    .line 265
    goto :goto_111

    .line 266
    :cond_109
    new-instance v3, Lai/protectt/app/security/main/scan/d1;

    .line 268
    invoke-direct {v3, v2}, Lai/protectt/app/security/main/scan/d1;-><init>(Lai/protectt/app/security/common/helper/b;)V

    .line 271
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 274
    :cond_111
    :goto_111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v0

    .line 282
    const-string v1, " :: size "

    .line 284
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 289
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->J0()Ljava/util/ArrayList;

    .line 292
    move-result-object v0

    .line 293
    const/16 v1, 0x401

    .line 295
    invoke-virtual {p0, v1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->k1(ILjava/util/ArrayList;)V

    .line 298
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 300
    invoke-virtual {v0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 303
    goto/16 :goto_1b1

    .line 305
    :cond_130
    sget-object p2, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 307
    invoke-virtual {p2}, Lai/protectt/app/security/main/scan/ScanCore;->J0()Ljava/util/ArrayList;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 314
    invoke-virtual {p2}, Lai/protectt/app/security/main/scan/ScanCore;->V0()Z

    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_182

    .line 320
    sget-object p2, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 322
    invoke-virtual {p2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->o()Lai/protectt/app/security/common/helper/b;

    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_169

    .line 328
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_169

    .line 338
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 345
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 347
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 354
    new-instance v1, Lai/protectt/app/security/main/scan/r0;

    .line 356
    invoke-direct {v1, p1}, Lai/protectt/app/security/main/scan/r0;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 359
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 362
    :cond_169
    invoke-virtual {p2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->o()Lai/protectt/app/security/common/helper/b;

    .line 365
    move-result-object p2

    .line 366
    if-nez p2, :cond_170

    .line 368
    goto :goto_1a8

    .line 369
    :cond_170
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 371
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_179

    .line 377
    goto :goto_1a8

    .line 378
    :cond_179
    new-instance v1, Lai/protectt/app/security/main/scan/s0;

    .line 380
    invoke-direct {v1, p2}, Lai/protectt/app/security/main/scan/s0;-><init>(Lai/protectt/app/security/common/helper/b;)V

    .line 383
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 386
    goto :goto_1a8

    .line 387
    :cond_182
    sget-object p2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 389
    invoke-virtual {p2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 396
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanAlerts;->M()Lai/protectt/app/security/common/helper/b;

    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_192

    .line 402
    goto :goto_1a8

    .line 403
    :cond_192
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 410
    invoke-virtual {p2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 413
    move-result-object p2

    .line 414
    if-nez p2, :cond_1a0

    .line 416
    goto :goto_1a8

    .line 417
    :cond_1a0
    new-instance v1, Lai/protectt/app/security/main/scan/t0;

    .line 419
    invoke-direct {v1, v0}, Lai/protectt/app/security/main/scan/t0;-><init>(Lai/protectt/app/security/common/helper/b;)V

    .line 422
    invoke-virtual {p2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 425
    :goto_1a8
    sget-object p2, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 427
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 430
    move-result p1

    .line 431
    invoke-virtual {p2, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->r1(I)V

    .line 434
    :goto_1b1
    return-void
.end method

.method public final j1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lai/protectt/app/security/main/scan/ScanUtils;->F1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 7
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->U(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final k1(ILjava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listOfPkgName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->t()Lai/protectt/app/security/main/l;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_78

    .line 18
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 20
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->A()Ljava/util/HashMap;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2c

    .line 34
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->A()Ljava/util/HashMap;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2c
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->A()Ljava/util/HashMap;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_78

    .line 59
    invoke-virtual {v1, p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->N(I)Li/i;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v2, p2}, Li/i;->setListOfAppPkgName(Ljava/util/ArrayList;)V

    .line 69
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->S()Ljava/util/List;

    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_78

    .line 83
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->A()Ljava/util/HashMap;

    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 96
    const-string p2, "listOfDataFound"

    .line 98
    const-string v2, "from blacklisting app"

    .line 100
    invoke-virtual {p1, p2, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->t()Lai/protectt/app/security/main/l;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->A()Ljava/util/HashMap;

    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1, p2}, Lai/protectt/app/security/main/l;->a(Ljava/util/HashMap;)V

    .line 121
    :cond_78
    return-void
.end method

.method public final l1(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->T(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    const-string v1, "offline"

    .line 27
    invoke-virtual {p1, v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->S(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lai/protectt/app/security/main/scan/ScanUtils;->S()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->O(Ljava/util/List;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_3a

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 48
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 50
    const-string v2, "Error: "

    .line 52
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    :goto_3a
    return-void
.end method

.method public final m1(Li/i;)V
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, p1}, Lai/protectt/app/security/main/scan/ScanAlerts;->e0(Li/i;)V

    .line 16
    return-void
.end method

.method public final n1(Ljava/lang/String;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "info"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "ruleObject"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v2, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 17
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->y()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setMobileSessionID(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lai/protectt/app/security/main/scan/ScanUtils;->H1()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->w()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setResult(Ljava/lang/String;)V

    .line 55
    new-instance v0, Li/i;

    .line 57
    invoke-virtual/range {p2 .. p2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual/range {p2 .. p2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 71
    sget-object v15, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 73
    invoke-virtual {v15}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 76
    move-result-object v3

    .line 77
    sget-object v6, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 79
    invoke-virtual {v6}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v2, v3, v6}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual/range {p2 .. p2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual/range {p2 .. p2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    invoke-virtual/range {p2 .. p2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getShortdescription()Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    invoke-virtual/range {p2 .. p2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRecommendation()Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    invoke-virtual/range {p2 .. p2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRedirecturl()Ljava/lang/String;

    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    const/4 v12, 0x0

    .line 117
    const/16 v13, 0x100

    .line 119
    const/4 v14, 0x0

    .line 120
    move-object v3, v0

    .line 121
    invoke-direct/range {v3 .. v14}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    invoke-virtual/range {p2 .. p2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 130
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_bb

    .line 140
    invoke-virtual {v15}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->S()Ljava/util/List;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    invoke-virtual {v0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_bb

    .line 156
    invoke-virtual {v15}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->M()Ljava/util/List;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Iterable;

    .line 162
    invoke-virtual {v0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 166
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_bb

    .line 172
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->j:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 174
    invoke-virtual {v2, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 177
    invoke-virtual {v15}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->v()Lai/protectt/app/security/main/g;

    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_b7

    .line 183
    goto :goto_dc

    .line 184
    :cond_b7
    invoke-interface {v1, v0}, Lai/protectt/app/security/main/g;->i(Li/i;)V

    .line 187
    goto :goto_dc

    .line 188
    :cond_bb
    invoke-virtual/range {p2 .. p2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_dc

    .line 202
    invoke-virtual {v0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result v0

    .line 213
    invoke-virtual {v15, v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->q0(I)V

    .line 216
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->j:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 218
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 221
    :cond_dc
    :goto_dc
    return-void
.end method

.method public final o1(Ljava/lang/String;)Z
    .registers 10

    .line 1
    const-string v0, "G"

    .line 3
    const-string v1, "input"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    const-string v2, "L1"

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {p1, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_5e

    .line 19
    const-string v2, "L2"

    .line 21
    invoke-static {p1, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    goto :goto_5e

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lai/protectt/app/security/main/scan/ScanUtils;->Y()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lai/protectt/app/security/main/scan/ScanUtils;->d0()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4e

    .line 42
    sget-object p1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 44
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/NativeInteractor;->a0()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "failed"

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4e

    .line 56
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/NativeInteractor;->L()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4e

    .line 66
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/NativeInteractor;->u()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_49} :catch_4c

    .line 74
    if-nez p1, :cond_5e

    .line 76
    goto :goto_4e

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    :goto_4e
    const/4 v1, 0x1

    .line 80
    goto :goto_5e

    .line 81
    :goto_50
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 83
    sget-object v3, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x4

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v2 .. v7}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 95
    :cond_5e
    :goto_5e
    return v1
.end method

.method public final p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "rule"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "resultInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p2, v0}, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final p1(I)V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lai/protectt/app/security/main/scan/ScanUtils$removeFromVulnerableHashMapAndSendSafeResponse$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, v4}, Lai/protectt/app/security/main/scan/ScanUtils$removeFromVulnerableHashMapAndSendSafeResponse$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    goto :goto_19

    .line 17
    :catch_10
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 19
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 21
    const-string v1, "issue in removing vulnerableHashmap"

    .line 23
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_19
    return-void
.end method

.method public final q0(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    invoke-virtual {p0, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->U0(Landroid/content/Context;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string p1, "AndroidCAStore"

    .line 17
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_79

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 27
    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 30
    move-result-object v2

    .line 31
    :cond_1e
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_79

    .line 37
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_71

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 45
    const-string v4, "system"

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-static {v3, v4, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1e

    .line 55
    invoke-virtual {p1, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_69

    .line 61
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 63
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "|-|"

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    goto :goto_7a

    .line 98
    :catch_61
    move-exception p1

    .line 99
    goto :goto_80

    .line 100
    :catch_63
    move-exception p1

    .line 101
    goto :goto_86

    .line 102
    :catch_65
    move-exception p1

    .line 103
    goto :goto_8c

    .line 104
    :catch_67
    move-exception p1

    .line 105
    goto :goto_92

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 110
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/NullPointerException;

    .line 116
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 118
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_79} :catch_67
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_79} :catch_65
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_79} :catch_63
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_79} :catch_61
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_79} :catch_5f

    .line 122
    :cond_79
    return-object v0

    .line 123
    :goto_7a
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 125
    invoke-virtual {v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->j(Ljava/lang/Exception;)V

    .line 128
    return-object v0

    .line 129
    :goto_80
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 131
    invoke-virtual {v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->j(Ljava/lang/Exception;)V

    .line 134
    return-object v0

    .line 135
    :goto_86
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 137
    invoke-virtual {v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->j(Ljava/lang/Exception;)V

    .line 140
    return-object v0

    .line 141
    :goto_8c
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 143
    invoke-virtual {v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->j(Ljava/lang/Exception;)V

    .line 146
    return-object v0

    .line 147
    :goto_92
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 149
    invoke-virtual {v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->j(Ljava/lang/Exception;)V

    .line 152
    return-object v0
.end method

.method public final q1(ILjava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "trust"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lai/protectt/app/security/main/scan/ScanUtils$reversEngineeringCheckCallback$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, p2, v0}, Lai/protectt/app/security/main/scan/ScanUtils$reversEngineeringCheckCallback$1;-><init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final r0(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    const-string v1, "location"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_25

    .line 15
    check-cast p1, Landroid/location/LocationManager;

    .line 17
    const-string v1, "gps"

    .line 19
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_23

    .line 25
    const-string v1, "network"

    .line 27
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_24

    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 37
    :cond_24
    return v0

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    .line 42
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2d} :catch_21

    .line 46
    :goto_2d
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 48
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 50
    const-string v3, "Exception :: "

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    return v0
.end method

.method public final r1(I)V
    .registers 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lai/protectt/app/security/main/scan/ScanUtils$safeResponseCallBack$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, v4}, Lai/protectt/app/security/main/scan/ScanUtils$safeResponseCallBack$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method

.method public final s0()V
    .registers 5

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 3
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 5
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lai/protectt/app/security/main/scan/ScanCore;->W0(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_29

    .line 15
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->M(Landroid/app/Activity;)V

    .line 25
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 27
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 29
    const-string v3, "SS Apply method called and on call:-"

    .line 31
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_29
    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lai/protectt/app/security/main/scan/ScanUtils$saveDebuggerThread$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils$saveDebuggerThread$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final t0(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "SAFE"

    .line 3
    const-string v1, "packageName"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    invoke-virtual {p0, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->V(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_6b

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v3, 0x1e

    .line 18
    if-lt v2, v3, :cond_28

    .line 20
    sget-object v4, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 22
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, p1}, Lai/protectt/app/security/common/helper/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lai/protectt/app/security/common/helper/f;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    goto :goto_36

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_6c

    .line 41
    :cond_28
    sget-object v4, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 43
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    :goto_36
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 57
    const/4 v5, 0x1

    .line 58
    and-int/2addr v1, v5

    .line 59
    if-ne v1, v5, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v5, "com.android.vending"

    .line 68
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_66

    .line 74
    if-lt v2, v3, :cond_65

    .line 76
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 78
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, p1}, Lai/protectt/app/security/common/helper/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lai/protectt/app/security/main/scan/q0;->a(Landroid/content/pm/InstallSourceInfo;)Landroid/content/pm/SigningInfo;

    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_65

    .line 96
    const-string p1, "|signatureOfInstaller is null"

    .line 98
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    :cond_65
    return-object v0

    .line 103
    :cond_66
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_6a} :catch_26

    .line 107
    return-object p1

    .line 108
    :cond_6b
    return-object v0

    .line 109
    :goto_6c
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 111
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v2, v3, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    return-object v0
.end method

.method public final t1(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "skipAlertResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/common/helper/o0;->g:Lai/protectt/app/security/common/helper/o0$a;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/o0$a;->a()Lai/protectt/app/security/common/helper/o0;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p1}, Lai/protectt/app/security/common/helper/o0;->h(Ljava/util/ArrayList;)V

    .line 18
    return-void
.end method

.method public final u0()Z
    .registers 2

    .line 1
    sget-boolean v0, Lai/protectt/app/security/main/scan/ScanUtils;->g:Z

    .line 3
    return v0
.end method

.method public final u1(Li/i;Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_b

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xd7

    .line 18
    if-ne v2, v3, :cond_32

    .line 20
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 22
    sget-object v3, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 24
    const-string v4, "required to show For BlockListing"

    .line 26
    invoke-virtual {v2, v3, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v2, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->f:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;

    .line 31
    invoke-virtual {v2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;->b()Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    sget-object v3, Lai/protectt/app/security/main/scan/ScanUtils;->j:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 40
    invoke-virtual {v3, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->j(Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 43
    move-result-object v1

    .line 44
    const-string v3, "SecondScreen"

    .line 46
    invoke-virtual {v2, v1, v3}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->I(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 49
    goto/16 :goto_104

    .line 51
    :cond_32
    :goto_32
    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "AlertAppList"

    .line 57
    if-nez v2, :cond_3b

    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v2

    .line 64
    const/16 v4, 0x2c

    .line 66
    if-ne v2, v4, :cond_59

    .line 68
    sget-object v2, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 70
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanCore;->H0()Ljava/util/ArrayList;

    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 76
    const-string v5, "ACCESSIBILITY_SERVICE_CODE:-"

    .line 78
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v3, v5}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->F(Ljava/util/List;Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)V

    .line 88
    goto/16 :goto_104

    .line 90
    :cond_59
    :goto_59
    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_60

    .line 96
    goto :goto_7e

    .line 97
    :cond_60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v2

    .line 101
    const/16 v4, 0x23

    .line 103
    if-ne v2, v4, :cond_7e

    .line 105
    sget-object v2, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 107
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanCore;->I0()Ljava/util/List;

    .line 110
    move-result-object v2

    .line 111
    sget-object v4, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 113
    const-string v5, "ADMINISTRATOR_PERMISSION_ENABLED_CODE:-"

    .line 115
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v3, v5}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->F(Ljava/util/List;Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)V

    .line 125
    goto/16 :goto_104

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual/range {p1 .. p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_85

    .line 133
    goto :goto_f6

    .line 134
    :cond_85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v2

    .line 138
    const/16 v4, 0xc

    .line 140
    if-ne v2, v4, :cond_f6

    .line 142
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    const/16 v4, 0x1e

    .line 146
    if-ge v2, v4, :cond_f6

    .line 148
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 150
    sget-object v4, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->c:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;

    .line 152
    invoke-virtual {v4}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;->b()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    const-string v6, "SCREEN_SHARING_CODE:-"

    .line 158
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v2, v3, v5}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v2, Li/i;

    .line 167
    invoke-virtual/range {p2 .. p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRuleid()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v7

    .line 179
    invoke-virtual/range {p2 .. p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getTitle()Ljava/lang/String;

    .line 182
    move-result-object v8

    .line 183
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 185
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 188
    move-result-object v5

    .line 189
    sget-object v6, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 191
    invoke-virtual {v6}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v0, v5, v6}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v9

    .line 199
    invoke-virtual/range {p2 .. p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getMsg()Ljava/lang/String;

    .line 202
    move-result-object v10

    .line 203
    invoke-virtual/range {p2 .. p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRuleaction()Ljava/lang/String;

    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v4}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;->b()Ljava/lang/String;

    .line 210
    move-result-object v12

    .line 211
    invoke-virtual/range {p2 .. p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getShortdescription()Ljava/lang/String;

    .line 214
    move-result-object v13

    .line 215
    invoke-virtual/range {p2 .. p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRecommendation()Ljava/lang/String;

    .line 218
    move-result-object v14

    .line 219
    invoke-virtual/range {p2 .. p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRedirecturl()Ljava/lang/String;

    .line 222
    move-result-object v15

    .line 223
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    const/16 v16, 0x0

    .line 228
    const/16 v17, 0x200

    .line 230
    const/16 v18, 0x0

    .line 232
    move-object v6, v2

    .line 233
    invoke-direct/range {v6 .. v18}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v1, v2}, Lai/protectt/app/security/main/scan/ScanAlerts;->x(Li/i;)V

    .line 246
    goto :goto_104

    .line 247
    :cond_f6
    :goto_f6
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 249
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    move-object/from16 v2, p1

    .line 258
    invoke-virtual {v1, v2}, Lai/protectt/app/security/main/scan/ScanAlerts;->x(Li/i;)V

    .line 261
    :goto_104
    return-void
.end method

.method public final v0(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ruleObject"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p2, v0}, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;-><init>(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final v1(Z)V
    .registers 2

    .line 1
    sput-boolean p1, Lai/protectt/app/security/main/scan/ScanUtils;->g:Z

    .line 3
    return-void
.end method

.method public final w0()Z
    .registers 2

    .line 1
    sget-boolean v0, Lai/protectt/app/security/main/scan/ScanUtils;->h:Z

    .line 3
    return v0
.end method

.method public final w1(Z)V
    .registers 2

    .line 1
    sput-boolean p1, Lai/protectt/app/security/main/scan/ScanUtils;->h:Z

    .line 3
    return-void
.end method

.method public final x0()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 4
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "development_settings_enabled"

    .line 14
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_15

    .line 18
    if-eqz v1, :cond_23

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_23

    .line 22
    :catch_15
    move-exception v1

    .line 23
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 25
    sget-object v3, Lai/protectt/app/security/main/scan/ScanUtils;->b:Ljava/lang/String;

    .line 27
    const-string v4, ">>>>>>>>>>>> isDeveloperOptionEnableds: Error: "

    .line 29
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4, v1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    :cond_23
    :goto_23
    return v0
.end method

.method public final x1(Z)V
    .registers 2

    .line 1
    sput-boolean p1, Lai/protectt/app/security/main/scan/ScanUtils;->f:Z

    .line 3
    return-void
.end method

.method public final y()Lkotlin/Triple;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    const-string v3, "/bin/sh"

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v1, v4

    .line 15
    const-string v3, "-c"

    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v3, v1, v5

    .line 20
    const-string v3, "Z2V0cHJvcCB8IGdyZXAgJ2FkYic="

    .line 22
    invoke-virtual {p0, v3}, Lai/protectt/app/security/main/scan/ScanUtils;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x2

    .line 27
    aput-object v3, v1, v5

    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 36
    move-result-object v1

    .line 37
    const-string v3, "getRuntime().exec(cmd)"

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 45
    new-instance v3, Ljava/io/BufferedReader;

    .line 47
    new-instance v6, Ljava/io/InputStreamReader;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 56
    const/16 v1, 0x80

    .line 58
    invoke-direct {v3, v6, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 61
    move-object v1, v2

    .line 62
    move-object v6, v1

    .line 63
    move-object v7, v6

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_62

    .line 70
    const-string v3, "Output: "

    .line 72
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_4a} :catch_60
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4a} :catch_5e

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const-string v2, "output.toString()"

    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v2, "Response  : "

    .line 86
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    new-instance v0, Lkotlin/Triple;

    .line 91
    invoke-direct {v0, v1, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    return-object v0

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    goto :goto_8a

    .line 97
    :catch_60
    move-exception v0

    .line 98
    goto :goto_99

    .line 99
    :cond_62
    :try_start_62
    const-string v9, "aW5pdC5zdmMuYWRiZA=="

    .line 101
    invoke-virtual {p0, v9}, Lai/protectt/app/security/main/scan/ScanUtils;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 105
    invoke-static {v8, v9, v4, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6f

    .line 111
    move-object v1, v8

    .line 112
    :cond_6f
    const-string v9, "cGVyc2lzdC5zeXMudXNiLmNvbmZpZw=="

    .line 114
    invoke-virtual {p0, v9}, Lai/protectt/app/security/main/scan/ScanUtils;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    invoke-static {v8, v9, v4, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_7c

    .line 124
    move-object v6, v8

    .line 125
    :cond_7c
    const-string v9, "c2VydmljZS5hZGIudGNwLnBvcnQ="

    .line 127
    invoke-virtual {p0, v9}, Lai/protectt/app/security/main/scan/ScanUtils;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    invoke-static {v8, v9, v4, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134
    move-result v9
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_86} :catch_60
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_86} :catch_5e

    .line 135
    if-eqz v9, :cond_3f

    .line 137
    move-object v7, v8

    .line 138
    goto :goto_3f

    .line 139
    :goto_8a
    const-string v1, "Exception2: "

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    new-instance v0, Lkotlin/Triple;

    .line 150
    invoke-direct {v0, v2, v2, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    return-object v0

    .line 154
    :goto_99
    const-string v1, "Exception : "

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    new-instance v0, Lkotlin/Triple;

    .line 165
    invoke-direct {v0, v2, v2, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    return-object v0
.end method

.method public final y0(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ruleObject"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lai/protectt/app/security/main/scan/ScanUtils$isDeviceLockCheck$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p2, v0}, Lai/protectt/app/security/main/scan/ScanUtils$isDeviceLockCheck$1;-><init>(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final y1(Z)V
    .registers 2

    .line 1
    sput-boolean p1, Lai/protectt/app/security/main/scan/ScanUtils;->c:Z

    .line 3
    return-void
.end method

.method public final z()V
    .registers 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lai/protectt/app/security/main/scan/ScanUtils$afterProxyDetectedTask$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, v4}, Lai/protectt/app/security/main/scan/ScanUtils$afterProxyDetectedTask$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method

.method public final z0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "google_sdk"

    .line 5
    const-string v2, "HARDWARE"

    .line 7
    const-string v3, "FINGERPRINT"

    .line 9
    const-string v4, "MODEL"

    .line 11
    const-string v5, "generic"

    .line 13
    const-string v6, "PRODUCT"

    .line 15
    const-string v7, "ruleObject"

    .line 17
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v9, 0x20

    .line 32
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 37
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 53
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 61
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 69
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    sget-object v9, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_1cb

    .line 86
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    const-string v15, "(this as java.lang.String).toLowerCase()"

    .line 92
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 98
    move-result-object v15

    .line 99
    sget-object v16, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 101
    invoke-virtual/range {v16 .. v16}, Lai/protectt/app/security/common/helper/NativeInteractor;->Z()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v17, v7

    .line 107
    if-eqz v15, :cond_8f

    .line 109
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result v18

    .line 113
    if-nez v18, :cond_73

    .line 115
    goto :goto_8f

    .line 116
    :cond_73
    const-string v7, "1.0.0.0"

    .line 118
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_8f

    .line 124
    const-string v7, "G9300ZCU2API3"

    .line 126
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_8f

    .line 132
    const-string v7, "MPSS.AT.2.0.c4.7-00070-8998_GEN_PACK-2.179387.1.214666.1"

    .line 134
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_9b

    .line 140
    goto :goto_8f

    .line 141
    :catch_8c
    move-exception v0

    .line 142
    goto/16 :goto_1d3

    .line 144
    :cond_8f
    :goto_8f
    const-string v7, "NOT GETTING"

    .line 146
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_9b

    .line 152
    const/4 v7, 0x1

    .line 153
    move-object/from16 v19, v0

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    move-object/from16 v19, v0

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_9e
    const-string v0, "BRAND"

    .line 161
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x2

    .line 165
    move-object/from16 v20, v15

    .line 167
    const/4 v15, 0x0

    .line 168
    move/from16 v21, v7

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static {v12, v5, v7, v0, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_bb

    .line 177
    const-string v12, "DEVICE"

    .line 179
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {v10, v5, v7, v0, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_16a

    .line 188
    :cond_bb
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static {v8, v5, v7, v0, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_16a

    .line 198
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    const-string v3, "unknown"

    .line 203
    invoke-static {v8, v3, v7, v0, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_16a

    .line 209
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    const-string v3, "goldfish"

    .line 214
    invoke-static {v9, v3, v7, v0, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_16a

    .line 220
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const-string v2, "ranchu"

    .line 225
    invoke-static {v9, v2, v7, v0, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_16a

    .line 231
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {v11, v1, v7, v0, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_16a

    .line 240
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    const-string v2, "Emulator"

    .line 245
    invoke-static {v11, v2, v7, v0, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_16a

    .line 251
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    const-string v2, "Android SDK built for x86"

    .line 256
    invoke-static {v11, v2, v7, v0, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_16a

    .line 262
    const-string v2, "MANUFACTURER"

    .line 264
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    const-string v2, "Genymotion"

    .line 269
    invoke-static {v14, v2, v7, v0, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_16a

    .line 275
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    const-string v2, "sdk_google"

    .line 280
    invoke-static {v13, v2, v7, v0, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_16a

    .line 286
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-static {v13, v1, v7, v0, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_16a

    .line 295
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    const-string v1, "sdk"

    .line 300
    invoke-static {v13, v1, v7, v0, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_16a

    .line 306
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    const-string v1, "sdk_x86"

    .line 311
    invoke-static {v13, v1, v7, v0, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_16a

    .line 317
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    const-string v1, "sdk_gphone64_arm64"

    .line 322
    invoke-static {v13, v1, v7, v0, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_16a

    .line 328
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    const-string v1, "vbox86p"

    .line 333
    invoke-static {v13, v1, v7, v0, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_16a

    .line 339
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    const-string v1, "emulator"

    .line 344
    invoke-static {v13, v1, v7, v0, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_16a

    .line 350
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    const-string v1, "simulator"

    .line 355
    invoke-static {v13, v1, v7, v0, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_16a

    .line 361
    if-eqz v21, :cond_1d8

    .line 363
    :cond_16a
    sget-object v0, Lai/protectt/app/security/common/helper/n0;->a:Lai/protectt/app/security/common/helper/n0;

    .line 365
    const-string v1, "grep physical id| cat /proc/cpuinfo"

    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/common/helper/n0;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual/range {v16 .. v16}, Lai/protectt/app/security/common/helper/NativeInteractor;->g()Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    const-string v3, "radioVersion"

    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    move-object/from16 v3, v20

    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    const-string v3, " buildDetails::"

    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    move-object/from16 v3, v17

    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    const-string v3, " isEmulaterNDKflag::"

    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    move-object/from16 v3, v19

    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    const-string v3, " CpuInfo::"

    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const-string v0, " UsbConfigfs::"

    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    const-string v2, "isEmulator"

    .line 437
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_1d8

    .line 443
    sget-object v2, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 445
    const/4 v3, 0x0

    .line 446
    const/4 v4, 0x0

    .line 447
    new-instance v5, Lai/protectt/app/security/main/scan/ScanUtils$isEmulator$1;

    .line 449
    move-object/from16 v1, p1

    .line 451
    invoke-direct {v5, v1, v0, v15}, Lai/protectt/app/security/main/scan/ScanUtils$isEmulator$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 454
    const/4 v6, 0x3

    .line 455
    const/4 v7, 0x0

    .line 456
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 459
    goto :goto_1d8

    .line 460
    :cond_1cb
    new-instance v0, Ljava/lang/NullPointerException;

    .line 462
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 464
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 467
    throw v0
    :try_end_1d3
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1d3} :catch_8c

    .line 468
    :goto_1d3
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 470
    invoke-virtual {v1, v0}, Lai/protectt/app/security/common/helper/LogUtil;->j(Ljava/lang/Exception;)V

    .line 473
    :cond_1d8
    :goto_1d8
    return-void
.end method

.method public final z1(Li/i;)V
    .registers 2

    .line 1
    sput-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->d:Li/i;

    .line 3
    return-void
.end method
