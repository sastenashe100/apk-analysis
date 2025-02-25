# classes.dex

.class public final Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;
.super Ljava/lang/Object;
.source "OtpResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\bY\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B÷\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010$\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010%\u001a\u0004\u0018\u00010&\u0012\b\u0010\'\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010(\u001a\u0004\u0018\u00010)\u0012\b\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010,\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010-\u001a\u0004\u0018\u00010.\u0012\b\u0010/\u001a\u0004\u0018\u000100\u0012\n\b\u0002\u00101\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u00102\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u00103J\u000b\u0010c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010:J\u000b\u0010f\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0014HÆ\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\u0016HÆ\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u0018HÆ\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u001aHÆ\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u001cHÆ\u0003J\u0010\u0010m\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010:J\t\u0010n\u001a\u00020\u0005HÆ\u0003J\u0010\u0010o\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010:J\u0010\u0010p\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010:J\u0010\u0010q\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010:J\u0010\u0010r\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010:J\u0010\u0010s\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010:J\u000b\u0010t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010u\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010:J\u000b\u0010v\u001a\u0004\u0018\u00010&HÆ\u0003J\u000b\u0010w\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010x\u001a\u0004\u0018\u00010)HÆ\u0003J\u0011\u0010y\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007HÆ\u0003J\u000b\u0010z\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010{\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010|\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010}\u001a\u0004\u0018\u00010.HÆ\u0003J\u000b\u0010~\u001a\u0004\u0018\u000100HÆ\u0003J\u0010\u0010\u007f\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010:J\u0011\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010:J\u0011\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010:J\n\u0010\u0082\u0001\u001a\u00020\u0005HÆ\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0005HÆ\u0003J\f\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\f\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\f\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003JÀ\u0003\u0010\u0087\u0001\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\b\u0002\u0010\'\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010(\u001a\u0004\u0018\u00010)2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010-\u001a\u0004\u0018\u00010.2\n\b\u0002\u0010/\u001a\u0004\u0018\u0001002\n\b\u0002\u00101\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u00102\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0003\u0010\u0088\u0001J\u000b\u0010\u0089\u0001\u001a\u00030\u008a\u0001HÖ\u0001J\u0016\u0010\u008b\u0001\u001a\u00020\u00052\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001HÖ\u0003J\u000b\u0010\u008e\u0001\u001a\u00030\u008a\u0001HÖ\u0001J\n\u0010\u008f\u0001\u001a\u00020\u0003HÖ\u0001J\u001f\u0010\u0090\u0001\u001a\u00030\u0091\u00012\b\u0010\u0092\u0001\u001a\u00030\u0093\u00012\b\u0010\u0094\u0001\u001a\u00030\u008a\u0001HÖ\u0001R\u0018\u0010#\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u00105R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b7\u00108R\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010;\u001a\u0004\b9\u0010:R\u0018\u0010/\u001a\u0004\u0018\u0001008\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b<\u0010=R\u001a\u0010\"\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010;\u001a\u0004\b>\u0010:R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010;\u001a\u0004\b?\u0010:R\u0018\u0010(\u001a\u0004\u0018\u00010)8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b@\u0010AR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bB\u00105R\u001a\u0010 \u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010;\u001a\u0004\b \u0010:R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010CR\u001a\u00102\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010;\u001a\u0004\b2\u0010:R\u001a\u00101\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010;\u001a\u0004\b1\u0010:R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bD\u0010ER\u0018\u0010*\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bF\u00105R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bG\u0010HR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bI\u0010JR\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010;\u001a\u0004\bK\u0010:R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bL\u00105R\u001a\u0010$\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010;\u001a\u0004\bM\u0010:R\u001a\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010;\u001a\u0004\bN\u0010:R\u0018\u0010-\u001a\u0004\u0018\u00010.8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bO\u0010PR\u0018\u0010,\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bQ\u00105R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bR\u00105R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bS\u0010TR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bU\u0010VR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bW\u00105R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bX\u0010CR\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010;\u001a\u0004\bY\u0010:R\u0018\u0010+\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bZ\u00105R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b[\u0010\\R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b]\u0010CR\u0018\u0010%\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b^\u0010_R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b`\u00105R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\ba\u00105R\u001a\u0010!\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010;\u001a\u0004\bb\u0010:¨\u0006\u0095\u0001"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;",
        "Landroid/os/Parcelable;",
        "onboardingState",
        "",
        "show",
        "",
        "silentDataSync",
        "",
        "pennyDrop",
        "skipMitpPostApprovalFlow",
        "isCongratulationScreenSkipped",
        "status",
        "flow",
        "appId",
        "token",
        "eligibleForRefCode",
        "nextScreen",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;",
        "screenName",
        "screenInfo",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;",
        "kycPageInfo",
        "Lcom/slice/android/kyc/model/ScreenData;",
        "bottomSheet",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;",
        "metaData",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;",
        "rateLimit",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;",
        "oldFlow",
        "showDeclaration",
        "checkPermissions",
        "isCardUser",
        "wait",
        "dataSynced",
        "aadhaarXMLFlowSkipFlag",
        "partialAadhaarXMLFlowSkip",
        "skipPanScreen",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;",
        "profession",
        "extraData",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;",
        "kycViaAadhaarOption",
        "showOnlyUploadOptions",
        "poaUploadSkipFlag",
        "permissions",
        "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
        "ctaTarget",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;",
        "isVideoKYCEnabled",
        "isCurrentAddressProofUploaded",
        "(Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Lcom/slice/android/kyc/model/ScreenData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getAadhaarXMLFlowSkipFlag",
        "()Ljava/lang/String;",
        "getAppId",
        "getBottomSheet",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;",
        "getCheckPermissions",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCtaTarget",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;",
        "getDataSynced",
        "getEligibleForRefCode",
        "getExtraData",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;",
        "getFlow",
        "()Z",
        "getKycPageInfo",
        "()Lcom/slice/android/kyc/model/ScreenData;",
        "getKycViaAadhaarOption",
        "getMetaData",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;",
        "getNextScreen",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;",
        "getOldFlow",
        "getOnboardingState",
        "getPartialAadhaarXMLFlowSkip",
        "getPennyDrop",
        "getPermissions",
        "()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
        "getPoaUploadSkipFlag",
        "getProfession",
        "getRateLimit",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;",
        "getScreenInfo",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;",
        "getScreenName",
        "getShow",
        "getShowDeclaration",
        "getShowOnlyUploadOptions",
        "getSilentDataSync",
        "()Ljava/util/List;",
        "getSkipMitpPostApprovalFlow",
        "getSkipPanScreen",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;",
        "getStatus",
        "getToken",
        "getWait",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Lcom/slice/android/kyc/model/ScreenData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aadhaarXMLFlowSkipFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aadhaarXMLFlowSkipFlag"
    .end annotation
.end field

.field private final appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field

.field private final bottomSheet:Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomSheet"
    .end annotation
.end field

.field private final checkPermissions:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkPermissions"
    .end annotation
.end field

.field private final ctaTarget:Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaTarget"
    .end annotation
.end field

.field private final dataSynced:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataSynced"
    .end annotation
.end field

.field private final eligibleForRefCode:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eligibleForRefCode"
    .end annotation
.end field

.field private final extraData:Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraData"
    .end annotation
.end field

.field private final flow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flow"
    .end annotation
.end field

.field private final isCardUser:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCardUser"
    .end annotation
.end field

.field private final isCongratulationScreenSkipped:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCongratulationScreenSkipped"
    .end annotation
.end field

.field private final isCurrentAddressProofUploaded:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCurrentAddressProofUploaded"
    .end annotation
.end field

.field private final isVideoKYCEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVideoKYCEnabled"
    .end annotation
.end field

.field private final kycPageInfo:Lcom/slice/android/kyc/model/ScreenData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kycPageInfo"
    .end annotation
.end field

.field private final kycViaAadhaarOption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kycViaAadhaarOption"
    .end annotation
.end field

.field private final metaData:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metaData"
    .end annotation
.end field

.field private final nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextScreen"
    .end annotation
.end field

.field private final oldFlow:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oldFlow"
    .end annotation
.end field

.field private final onboardingState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onboardingState"
    .end annotation
.end field

.field private final partialAadhaarXMLFlowSkip:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partialAadhaarXMLFlowSkip"
    .end annotation
.end field

.field private final pennyDrop:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pennyDrop"
    .end annotation
.end field

.field private final permissions:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissions"
    .end annotation
.end field

.field private final poaUploadSkipFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poaUploadSkipFlag"
    .end annotation
.end field

.field private final profession:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profession"
    .end annotation
.end field

.field private final rateLimit:Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rateLimit"
    .end annotation
.end field

.field private final screenInfo:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenInfo"
    .end annotation
.end field

.field private final screenName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenName"
    .end annotation
.end field

.field private final show:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show"
    .end annotation
.end field

.field private final showDeclaration:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showDeclaration"
    .end annotation
.end field

.field private final showOnlyUploadOptions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showOnlyUploadOptions"
    .end annotation
.end field

.field private final silentDataSync:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "silentDataSync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final skipMitpPostApprovalFlow:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skipMitpPostApprovalFlow"
    .end annotation
.end field

.field private final skipPanScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skipPanScreen"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private final wait:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wait"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding$Creator;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding$Creator;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Lcom/slice/android/kyc/model/ScreenData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;",
            "Lcom/slice/android/kyc/model/ScreenData;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->onboardingState:Ljava/lang/String;

    move v1, p2

    iput-boolean v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->show:Z

    move-object v1, p3

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->silentDataSync:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->pennyDrop:Ljava/lang/Boolean;

    move v1, p5

    iput-boolean v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->skipMitpPostApprovalFlow:Z

    move v1, p6

    iput-boolean v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCongratulationScreenSkipped:Z

    move-object v1, p7

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->status:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->flow:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->appId:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->token:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->eligibleForRefCode:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-object v1, p13

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->screenName:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->screenInfo:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->kycPageInfo:Lcom/slice/android/kyc/model/ScreenData;

    move-object/from16 v1, p16

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->bottomSheet:Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;

    move-object/from16 v1, p17

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->metaData:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    move-object/from16 v1, p18

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->rateLimit:Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;

    move-object/from16 v1, p19

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->oldFlow:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->showDeclaration:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->checkPermissions:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCardUser:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->wait:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->dataSynced:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->aadhaarXMLFlowSkipFlag:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->partialAadhaarXMLFlowSkip:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->skipPanScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;

    move-object/from16 v1, p28

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->profession:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->extraData:Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    move-object/from16 v1, p30

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->kycViaAadhaarOption:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->showOnlyUploadOptions:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->poaUploadSkipFlag:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->permissions:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    move-object/from16 v1, p34

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->ctaTarget:Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;

    move-object/from16 v1, p35

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isVideoKYCEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p36

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCurrentAddressProofUploaded:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Lcom/slice/android/kyc/model/ScreenData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 79

    and-int/lit8 v0, p37, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v6, v1

    goto :goto_9

    :cond_7
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v0, p37, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    move v7, v2

    goto :goto_12

    :cond_10
    move/from16 v7, p5

    :goto_12
    and-int/lit8 v0, p37, 0x20

    if-eqz v0, :cond_18

    move v8, v2

    goto :goto_1a

    :cond_18
    move/from16 v8, p6

    :goto_1a
    and-int/lit8 v0, p38, 0x4

    if-eqz v0, :cond_21

    move-object/from16 v37, v1

    goto :goto_23

    :cond_21
    move-object/from16 v37, p35

    :goto_23
    and-int/lit8 v0, p38, 0x8

    if-eqz v0, :cond_2a

    move-object/from16 v38, v1

    goto :goto_2c

    :cond_2a
    move-object/from16 v38, p36

    :goto_2c
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move-object/from16 v33, p31

    move-object/from16 v34, p32

    move-object/from16 v35, p33

    move-object/from16 v36, p34

    .line 2
    invoke-direct/range {v2 .. v38}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Lcom/slice/android/kyc/model/ScreenData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Lcom/slice/android/kyc/model/ScreenData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;Ljava/lang/Boolean;Ljava/lang/Boolean;IILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;
    .registers 57

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p37

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->onboardingState:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-boolean v3, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->show:Z

    goto :goto_16

    :cond_14
    move/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->silentDataSync:Ljava/util/List;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->pennyDrop:Ljava/lang/Boolean;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-boolean v6, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->skipMitpPostApprovalFlow:Z

    goto :goto_31

    :cond_2f
    move/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-boolean v7, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCongratulationScreenSkipped:Z

    goto :goto_3a

    :cond_38
    move/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->status:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->flow:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->appId:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->token:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->eligibleForRefCode:Ljava/lang/Boolean;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->screenName:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->screenInfo:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->kycPageInfo:Lcom/slice/android/kyc/model/ScreenData;

    goto :goto_8d

    :cond_8b
    move-object/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_99

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->bottomSheet:Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;

    goto :goto_9b

    :cond_99
    move-object/from16 v15, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_a6

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->metaData:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    goto :goto_a8

    :cond_a6
    move-object/from16 v15, p17

    :goto_a8
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_b3

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->rateLimit:Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;

    goto :goto_b5

    :cond_b3
    move-object/from16 v15, p18

    :goto_b5
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_c0

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->oldFlow:Ljava/lang/Boolean;

    goto :goto_c2

    :cond_c0
    move-object/from16 v15, p19

    :goto_c2
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_cd

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->showDeclaration:Ljava/lang/Boolean;

    goto :goto_cf

    :cond_cd
    move-object/from16 v15, p20

    :goto_cf
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_da

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->checkPermissions:Ljava/lang/Boolean;

    goto :goto_dc

    :cond_da
    move-object/from16 v15, p21

    :goto_dc
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_e7

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCardUser:Ljava/lang/Boolean;

    goto :goto_e9

    :cond_e7
    move-object/from16 v15, p22

    :goto_e9
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_f4

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->wait:Ljava/lang/Boolean;

    goto :goto_f6

    :cond_f4
    move-object/from16 v15, p23

    :goto_f6
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_101

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->dataSynced:Ljava/lang/Boolean;

    goto :goto_103

    :cond_101
    move-object/from16 v15, p24

    :goto_103
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_10e

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->aadhaarXMLFlowSkipFlag:Ljava/lang/String;

    goto :goto_110

    :cond_10e
    move-object/from16 v15, p25

    :goto_110
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_11b

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->partialAadhaarXMLFlowSkip:Ljava/lang/Boolean;

    goto :goto_11d

    :cond_11b
    move-object/from16 v15, p26

    :goto_11d
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_128

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->skipPanScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;

    goto :goto_12a

    :cond_128
    move-object/from16 v15, p27

    :goto_12a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_135

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->profession:Ljava/lang/String;

    goto :goto_137

    :cond_135
    move-object/from16 v15, p28

    :goto_137
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_142

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->extraData:Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    goto :goto_144

    :cond_142
    move-object/from16 v15, p29

    :goto_144
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_14f

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->kycViaAadhaarOption:Ljava/lang/String;

    goto :goto_151

    :cond_14f
    move-object/from16 v15, p30

    :goto_151
    const/high16 v16, 0x40000000  # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_15c

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->showOnlyUploadOptions:Ljava/lang/String;

    goto :goto_15e

    :cond_15c
    move-object/from16 v15, p31

    :goto_15e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_167

    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->poaUploadSkipFlag:Ljava/lang/String;

    goto :goto_169

    :cond_167
    move-object/from16 v1, p32

    :goto_169
    and-int/lit8 v16, p38, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_172

    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->permissions:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    goto :goto_174

    :cond_172
    move-object/from16 v1, p33

    :goto_174
    and-int/lit8 v16, p38, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_17d

    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->ctaTarget:Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;

    goto :goto_17f

    :cond_17d
    move-object/from16 v1, p34

    :goto_17f
    and-int/lit8 v16, p38, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_188

    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isVideoKYCEnabled:Ljava/lang/Boolean;

    goto :goto_18a

    :cond_188
    move-object/from16 v1, p35

    :goto_18a
    and-int/lit8 v16, p38, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_193

    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCurrentAddressProofUploaded:Ljava/lang/Boolean;

    goto :goto_195

    :cond_193
    move-object/from16 v1, p36

    :goto_195
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p36, v1

    invoke-virtual/range {p0 .. p36}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->copy(Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Lcom/slice/android/kyc/model/ScreenData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->onboardingState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->eligibleForRefCode:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component12()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->screenName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->screenInfo:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 3
    return-object v0
.end method

.method public final component15()Lcom/slice/android/kyc/model/ScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->kycPageInfo:Lcom/slice/android/kyc/model/ScreenData;

    .line 3
    return-object v0
.end method

.method public final component16()Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->bottomSheet:Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;

    .line 3
    return-object v0
.end method

.method public final component17()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->metaData:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 3
    return-object v0
.end method

.method public final component18()Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->rateLimit:Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;

    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->oldFlow:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->show:Z

    .line 3
    return v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->showDeclaration:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->checkPermissions:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCardUser:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->wait:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->dataSynced:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->aadhaarXMLFlowSkipFlag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->partialAadhaarXMLFlowSkip:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component27()Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->skipPanScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;

    .line 3
    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->profession:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component29()Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->extraData:Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->silentDataSync:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->kycViaAadhaarOption:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->showOnlyUploadOptions:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->poaUploadSkipFlag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component33()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->permissions:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 3
    return-object v0
.end method

.method public final component34()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->ctaTarget:Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final component35()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isVideoKYCEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component36()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCurrentAddressProofUploaded:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->pennyDrop:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->skipMitpPostApprovalFlow:Z

    .line 3
    return v0
.end method

.method public final component6()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCongratulationScreenSkipped:Z

    .line 3
    return v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->flow:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Lcom/slice/android/kyc/model/ScreenData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;
    .registers 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;",
            "Lcom/slice/android/kyc/model/ScreenData;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    new-instance v37, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v36}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Lcom/slice/android/kyc/model/ScreenData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v37
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->onboardingState:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->onboardingState:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->show:Z

    .line 26
    iget-boolean v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->show:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->silentDataSync:Ljava/util/List;

    .line 33
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->silentDataSync:Ljava/util/List;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->pennyDrop:Ljava/lang/Boolean;

    .line 44
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->pennyDrop:Ljava/lang/Boolean;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->skipMitpPostApprovalFlow:Z

    .line 55
    iget-boolean v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->skipMitpPostApprovalFlow:Z

    .line 57
    if-eq v1, v3, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCongratulationScreenSkipped:Z

    .line 62
    iget-boolean v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCongratulationScreenSkipped:Z

    .line 64
    if-eq v1, v3, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->status:Ljava/lang/String;

    .line 69
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->status:Ljava/lang/String;

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->flow:Ljava/lang/String;

    .line 80
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->flow:Ljava/lang/String;

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_58

    .line 88
    return v2

    .line 89
    :cond_58
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->appId:Ljava/lang/String;

    .line 91
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->appId:Ljava/lang/String;

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_63

    .line 99
    return v2

    .line 100
    :cond_63
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->token:Ljava/lang/String;

    .line 102
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->token:Ljava/lang/String;

    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6e

    .line 110
    return v2

    .line 111
    :cond_6e
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->eligibleForRefCode:Ljava/lang/Boolean;

    .line 113
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->eligibleForRefCode:Ljava/lang/Boolean;

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_79

    .line 121
    return v2

    .line 122
    :cond_79
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 124
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_84

    .line 132
    return v2

    .line 133
    :cond_84
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->screenName:Ljava/lang/String;

    .line 135
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->screenName:Ljava/lang/String;

    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8f

    .line 143
    return v2

    .line 144
    :cond_8f
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->screenInfo:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 146
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->screenInfo:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9a

    .line 154
    return v2

    .line 155
    :cond_9a
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->kycPageInfo:Lcom/slice/android/kyc/model/ScreenData;

    .line 157
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->kycPageInfo:Lcom/slice/android/kyc/model/ScreenData;

    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_a5

    .line 165
    return v2

    .line 166
    :cond_a5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->bottomSheet:Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;

    .line 168
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->bottomSheet:Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;

    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b0

    .line 176
    return v2

    .line 177
    :cond_b0
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->metaData:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 179
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->metaData:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_bb

    .line 187
    return v2

    .line 188
    :cond_bb
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->rateLimit:Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;

    .line 190
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->rateLimit:Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;

    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_c6

    .line 198
    return v2

    .line 199
    :cond_c6
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->oldFlow:Ljava/lang/Boolean;

    .line 201
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->oldFlow:Ljava/lang/Boolean;

    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_d1

    .line 209
    return v2

    .line 210
    :cond_d1
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->showDeclaration:Ljava/lang/Boolean;

    .line 212
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->showDeclaration:Ljava/lang/Boolean;

    .line 214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_dc

    .line 220
    return v2

    .line 221
    :cond_dc
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->checkPermissions:Ljava/lang/Boolean;

    .line 223
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->checkPermissions:Ljava/lang/Boolean;

    .line 225
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_e7

    .line 231
    return v2

    .line 232
    :cond_e7
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCardUser:Ljava/lang/Boolean;

    .line 234
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCardUser:Ljava/lang/Boolean;

    .line 236
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_f2

    .line 242
    return v2

    .line 243
    :cond_f2
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->wait:Ljava/lang/Boolean;

    .line 245
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->wait:Ljava/lang/Boolean;

    .line 247
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_fd

    .line 253
    return v2

    .line 254
    :cond_fd
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->dataSynced:Ljava/lang/Boolean;

    .line 256
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->dataSynced:Ljava/lang/Boolean;

    .line 258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_108

    .line 264
    return v2

    .line 265
    :cond_108
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->aadhaarXMLFlowSkipFlag:Ljava/lang/String;

    .line 267
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->aadhaarXMLFlowSkipFlag:Ljava/lang/String;

    .line 269
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_113

    .line 275
    return v2

    .line 276
    :cond_113
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->partialAadhaarXMLFlowSkip:Ljava/lang/Boolean;

    .line 278
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->partialAadhaarXMLFlowSkip:Ljava/lang/Boolean;

    .line 280
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_11e

    .line 286
    return v2

    .line 287
    :cond_11e
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->skipPanScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;

    .line 289
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->skipPanScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;

    .line 291
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_129

    .line 297
    return v2

    .line 298
    :cond_129
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->profession:Ljava/lang/String;

    .line 300
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->profession:Ljava/lang/String;

    .line 302
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_134

    .line 308
    return v2

    .line 309
    :cond_134
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->extraData:Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    .line 311
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->extraData:Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    .line 313
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_13f

    .line 319
    return v2

    .line 320
    :cond_13f
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->kycViaAadhaarOption:Ljava/lang/String;

    .line 322
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->kycViaAadhaarOption:Ljava/lang/String;

    .line 324
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_14a

    .line 330
    return v2

    .line 331
    :cond_14a
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->showOnlyUploadOptions:Ljava/lang/String;

    .line 333
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->showOnlyUploadOptions:Ljava/lang/String;

    .line 335
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_155

    .line 341
    return v2

    .line 342
    :cond_155
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->poaUploadSkipFlag:Ljava/lang/String;

    .line 344
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->poaUploadSkipFlag:Ljava/lang/String;

    .line 346
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_160

    .line 352
    return v2

    .line 353
    :cond_160
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->permissions:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 355
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->permissions:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 357
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_16b

    .line 363
    return v2

    .line 364
    :cond_16b
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->ctaTarget:Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;

    .line 366
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->ctaTarget:Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;

    .line 368
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_176

    .line 374
    return v2

    .line 375
    :cond_176
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isVideoKYCEnabled:Ljava/lang/Boolean;

    .line 377
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isVideoKYCEnabled:Ljava/lang/Boolean;

    .line 379
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_181

    .line 385
    return v2

    .line 386
    :cond_181
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCurrentAddressProofUploaded:Ljava/lang/Boolean;

    .line 388
    iget-object p1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCurrentAddressProofUploaded:Ljava/lang/Boolean;

    .line 390
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_18c

    .line 396
    return v2

    .line 397
    :cond_18c
    return v0
.end method

.method public final getAadhaarXMLFlowSkipFlag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->aadhaarXMLFlowSkipFlag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBottomSheet()Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->bottomSheet:Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;

    .line 3
    return-object v0
.end method

.method public final getCheckPermissions()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->checkPermissions:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getCtaTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->ctaTarget:Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final getDataSynced()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->dataSynced:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getEligibleForRefCode()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->eligibleForRefCode:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getExtraData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->extraData:Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    .line 3
    return-object v0
.end method

.method public final getFlow()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->flow:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getKycPageInfo()Lcom/slice/android/kyc/model/ScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->kycPageInfo:Lcom/slice/android/kyc/model/ScreenData;

    .line 3
    return-object v0
.end method

.method public final getKycViaAadhaarOption()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->kycViaAadhaarOption:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMetaData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->metaData:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 3
    return-object v0
.end method

.method public final getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 3
    return-object v0
.end method

.method public final getOldFlow()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->oldFlow:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getOnboardingState()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->onboardingState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPartialAadhaarXMLFlowSkip()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->partialAadhaarXMLFlowSkip:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getPennyDrop()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->pennyDrop:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getPermissions()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->permissions:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 3
    return-object v0
.end method

.method public final getPoaUploadSkipFlag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->poaUploadSkipFlag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProfession()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->profession:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRateLimit()Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->rateLimit:Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;

    .line 3
    return-object v0
.end method

.method public final getScreenInfo()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->screenInfo:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 3
    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->screenName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->show:Z

    .line 3
    return v0
.end method

.method public final getShowDeclaration()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->showDeclaration:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getShowOnlyUploadOptions()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->showOnlyUploadOptions:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSilentDataSync()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->silentDataSync:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSkipMitpPostApprovalFlow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->skipMitpPostApprovalFlow:Z

    .line 3
    return v0
.end method

.method public final getSkipPanScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->skipPanScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;

    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWait()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->wait:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->onboardingState:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->show:Z

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_13

    .line 19
    move v2, v3

    .line 20
    :cond_13
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->silentDataSync:Ljava/util/List;

    .line 25
    if-nez v2, :cond_1c

    .line 27
    move v2, v1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->pennyDrop:Ljava/lang/Boolean;

    .line 38
    if-nez v2, :cond_29

    .line 40
    move v2, v1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2d
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-boolean v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->skipMitpPostApprovalFlow:Z

    .line 51
    if-eqz v2, :cond_35

    .line 53
    move v2, v3

    .line 54
    :cond_35
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-boolean v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCongratulationScreenSkipped:Z

    .line 59
    if-eqz v2, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v3, v2

    .line 63
    :goto_3e
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->status:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->flow:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->appId:Ljava/lang/String;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->token:Ljava/lang/String;

    .line 107
    if-nez v2, :cond_6e

    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->eligibleForRefCode:Ljava/lang/Boolean;

    .line 120
    if-nez v2, :cond_7b

    .line 122
    move v2, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 133
    if-nez v2, :cond_88

    .line 135
    move v2, v1

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->screenName:Ljava/lang/String;

    .line 146
    if-nez v2, :cond_95

    .line 148
    move v2, v1

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_99
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->screenInfo:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 159
    if-nez v2, :cond_a2

    .line 161
    move v2, v1

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->hashCode()I

    .line 166
    move-result v2

    .line 167
    :goto_a6
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->kycPageInfo:Lcom/slice/android/kyc/model/ScreenData;

    .line 172
    if-nez v2, :cond_af

    .line 174
    move v2, v1

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    invoke-virtual {v2}, Lcom/slice/android/kyc/model/ScreenData;->hashCode()I

    .line 179
    move-result v2

    .line 180
    :goto_b3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->bottomSheet:Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;

    .line 185
    if-nez v2, :cond_bc

    .line 187
    move v2, v1

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;->hashCode()I

    .line 192
    move-result v2

    .line 193
    :goto_c0
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->metaData:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 198
    if-nez v2, :cond_c9

    .line 200
    move v2, v1

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;->hashCode()I

    .line 205
    move-result v2

    .line 206
    :goto_cd
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->rateLimit:Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;

    .line 211
    if-nez v2, :cond_d6

    .line 213
    move v2, v1

    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;->hashCode()I

    .line 218
    move-result v2

    .line 219
    :goto_da
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->oldFlow:Ljava/lang/Boolean;

    .line 224
    if-nez v2, :cond_e3

    .line 226
    move v2, v1

    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 231
    move-result v2

    .line 232
    :goto_e7
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->showDeclaration:Ljava/lang/Boolean;

    .line 237
    if-nez v2, :cond_f0

    .line 239
    move v2, v1

    .line 240
    goto :goto_f4

    .line 241
    :cond_f0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 244
    move-result v2

    .line 245
    :goto_f4
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 248
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->checkPermissions:Ljava/lang/Boolean;

    .line 250
    if-nez v2, :cond_fd

    .line 252
    move v2, v1

    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 257
    move-result v2

    .line 258
    :goto_101
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCardUser:Ljava/lang/Boolean;

    .line 263
    if-nez v2, :cond_10a

    .line 265
    move v2, v1

    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 270
    move-result v2

    .line 271
    :goto_10e
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 274
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->wait:Ljava/lang/Boolean;

    .line 276
    if-nez v2, :cond_117

    .line 278
    move v2, v1

    .line 279
    goto :goto_11b

    .line 280
    :cond_117
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 283
    move-result v2

    .line 284
    :goto_11b
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 287
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->dataSynced:Ljava/lang/Boolean;

    .line 289
    if-nez v2, :cond_124

    .line 291
    move v2, v1

    .line 292
    goto :goto_128

    .line 293
    :cond_124
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 296
    move-result v2

    .line 297
    :goto_128
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 300
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->aadhaarXMLFlowSkipFlag:Ljava/lang/String;

    .line 302
    if-nez v2, :cond_131

    .line 304
    move v2, v1

    .line 305
    goto :goto_135

    .line 306
    :cond_131
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 309
    move-result v2

    .line 310
    :goto_135
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 313
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->partialAadhaarXMLFlowSkip:Ljava/lang/Boolean;

    .line 315
    if-nez v2, :cond_13e

    .line 317
    move v2, v1

    .line 318
    goto :goto_142

    .line 319
    :cond_13e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 322
    move-result v2

    .line 323
    :goto_142
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 326
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->skipPanScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;

    .line 328
    if-nez v2, :cond_14b

    .line 330
    move v2, v1

    .line 331
    goto :goto_14f

    .line 332
    :cond_14b
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;->hashCode()I

    .line 335
    move-result v2

    .line 336
    :goto_14f
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    .line 339
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->profession:Ljava/lang/String;

    .line 341
    if-nez v2, :cond_158

    .line 343
    move v2, v1

    .line 344
    goto :goto_15c

    .line 345
    :cond_158
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 348
    move-result v2

    .line 349
    :goto_15c
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    .line 352
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->extraData:Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    .line 354
    if-nez v2, :cond_165

    .line 356
    move v2, v1

    .line 357
    goto :goto_169

    .line 358
    :cond_165
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->hashCode()I

    .line 361
    move-result v2

    .line 362
    :goto_169
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    .line 365
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->kycViaAadhaarOption:Ljava/lang/String;

    .line 367
    if-nez v2, :cond_172

    .line 369
    move v2, v1

    .line 370
    goto :goto_176

    .line 371
    :cond_172
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 374
    move-result v2

    .line 375
    :goto_176
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    .line 378
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->showOnlyUploadOptions:Ljava/lang/String;

    .line 380
    if-nez v2, :cond_17f

    .line 382
    move v2, v1

    .line 383
    goto :goto_183

    .line 384
    :cond_17f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 387
    move-result v2

    .line 388
    :goto_183
    add-int/2addr v0, v2

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    .line 391
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->poaUploadSkipFlag:Ljava/lang/String;

    .line 393
    if-nez v2, :cond_18c

    .line 395
    move v2, v1

    .line 396
    goto :goto_190

    .line 397
    :cond_18c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 400
    move-result v2

    .line 401
    :goto_190
    add-int/2addr v0, v2

    .line 402
    mul-int/lit8 v0, v0, 0x1f

    .line 404
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->permissions:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 406
    if-nez v2, :cond_199

    .line 408
    move v2, v1

    .line 409
    goto :goto_19d

    .line 410
    :cond_199
    invoke-virtual {v2}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->hashCode()I

    .line 413
    move-result v2

    .line 414
    :goto_19d
    add-int/2addr v0, v2

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    .line 417
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->ctaTarget:Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;

    .line 419
    if-nez v2, :cond_1a6

    .line 421
    move v2, v1

    .line 422
    goto :goto_1aa

    .line 423
    :cond_1a6
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;->hashCode()I

    .line 426
    move-result v2

    .line 427
    :goto_1aa
    add-int/2addr v0, v2

    .line 428
    mul-int/lit8 v0, v0, 0x1f

    .line 430
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isVideoKYCEnabled:Ljava/lang/Boolean;

    .line 432
    if-nez v2, :cond_1b3

    .line 434
    move v2, v1

    .line 435
    goto :goto_1b7

    .line 436
    :cond_1b3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 439
    move-result v2

    .line 440
    :goto_1b7
    add-int/2addr v0, v2

    .line 441
    mul-int/lit8 v0, v0, 0x1f

    .line 443
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCurrentAddressProofUploaded:Ljava/lang/Boolean;

    .line 445
    if-nez v2, :cond_1bf

    .line 447
    goto :goto_1c3

    .line 448
    :cond_1bf
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 451
    move-result v1

    .line 452
    :goto_1c3
    add-int/2addr v0, v1

    .line 453
    return v0
.end method

.method public final isCardUser()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCardUser:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isCongratulationScreenSkipped()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCongratulationScreenSkipped:Z

    .line 3
    return v0
.end method

.method public final isCurrentAddressProofUploaded()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCurrentAddressProofUploaded:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isVideoKYCEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isVideoKYCEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Onboarding(onboardingState="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->onboardingState:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", show="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->show:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", silentDataSync="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->silentDataSync:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", pennyDrop="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->pennyDrop:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", skipMitpPostApprovalFlow="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->skipMitpPostApprovalFlow:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", isCongratulationScreenSkipped="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCongratulationScreenSkipped:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", status="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->status:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", flow="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->flow:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", appId="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->appId:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", token="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->token:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", eligibleForRefCode="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->eligibleForRefCode:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", nextScreen="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", screenName="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->screenName:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", screenInfo="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->screenInfo:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", kycPageInfo="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->kycPageInfo:Lcom/slice/android/kyc/model/ScreenData;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", bottomSheet="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->bottomSheet:Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", metaData="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->metaData:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", rateLimit="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->rateLimit:Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", oldFlow="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->oldFlow:Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", showDeclaration="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->showDeclaration:Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", checkPermissions="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->checkPermissions:Ljava/lang/Boolean;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", isCardUser="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCardUser:Ljava/lang/Boolean;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", wait="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->wait:Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", dataSynced="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->dataSynced:Ljava/lang/Boolean;

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", aadhaarXMLFlowSkipFlag="

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->aadhaarXMLFlowSkipFlag:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", partialAadhaarXMLFlowSkip="

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->partialAadhaarXMLFlowSkip:Ljava/lang/Boolean;

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, ", skipPanScreen="

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->skipPanScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, ", profession="

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->profession:Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string v1, ", extraData="

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->extraData:Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    const-string v1, ", kycViaAadhaarOption="

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->kycViaAadhaarOption:Ljava/lang/String;

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v1, ", showOnlyUploadOptions="

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->showOnlyUploadOptions:Ljava/lang/String;

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v1, ", poaUploadSkipFlag="

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->poaUploadSkipFlag:Ljava/lang/String;

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v1, ", permissions="

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->permissions:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    const-string v1, ", ctaTarget="

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->ctaTarget:Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    const-string v1, ", isVideoKYCEnabled="

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isVideoKYCEnabled:Ljava/lang/Boolean;

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    const-string v1, ", isCurrentAddressProofUploaded="

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCurrentAddressProofUploaded:Ljava/lang/Boolean;

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    const/16 v1, 0x29

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->onboardingState:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->show:Z

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->silentDataSync:Ljava/util/List;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->pennyDrop:Ljava/lang/Boolean;

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :goto_28
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->skipMitpPostApprovalFlow:Z

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCongratulationScreenSkipped:Z

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->status:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->flow:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->appId:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->token:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->eligibleForRefCode:Ljava/lang/Boolean;

    .line 73
    if-nez v0, :cond_4e

    .line 75
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    :goto_58
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 91
    if-nez v0, :cond_60

    .line 93
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    goto :goto_66

    .line 97
    :cond_60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    invoke-virtual {v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    :goto_66
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->screenName:Ljava/lang/String;

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->screenInfo:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 110
    if-nez v0, :cond_73

    .line 112
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    goto :goto_79

    .line 116
    :cond_73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    invoke-virtual {v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 122
    :goto_79
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->kycPageInfo:Lcom/slice/android/kyc/model/ScreenData;

    .line 124
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->bottomSheet:Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;

    .line 129
    if-nez v0, :cond_86

    .line 131
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    invoke-virtual {v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 141
    :goto_8c
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->metaData:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 143
    if-nez v0, :cond_94

    .line 145
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    goto :goto_9a

    .line 149
    :cond_94
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    invoke-virtual {v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 155
    :goto_9a
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->rateLimit:Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;

    .line 157
    if-nez v0, :cond_a2

    .line 159
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    goto :goto_a8

    .line 163
    :cond_a2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    invoke-virtual {v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;->writeToParcel(Landroid/os/Parcel;I)V

    .line 169
    :goto_a8
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->oldFlow:Ljava/lang/Boolean;

    .line 171
    if-nez v0, :cond_b0

    .line 173
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    goto :goto_ba

    .line 177
    :cond_b0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    :goto_ba
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->showDeclaration:Ljava/lang/Boolean;

    .line 189
    if-nez v0, :cond_c2

    .line 191
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    goto :goto_cc

    .line 195
    :cond_c2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    :goto_cc
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->checkPermissions:Ljava/lang/Boolean;

    .line 207
    if-nez v0, :cond_d4

    .line 209
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    goto :goto_de

    .line 213
    :cond_d4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    :goto_de
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCardUser:Ljava/lang/Boolean;

    .line 225
    if-nez v0, :cond_e6

    .line 227
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    goto :goto_f0

    .line 231
    :cond_e6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    :goto_f0
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->wait:Ljava/lang/Boolean;

    .line 243
    if-nez v0, :cond_f8

    .line 245
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    goto :goto_102

    .line 249
    :cond_f8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    move-result v0

    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    :goto_102
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->dataSynced:Ljava/lang/Boolean;

    .line 261
    if-nez v0, :cond_10a

    .line 263
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    goto :goto_114

    .line 267
    :cond_10a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v0

    .line 274
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    :goto_114
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->aadhaarXMLFlowSkipFlag:Ljava/lang/String;

    .line 279
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->partialAadhaarXMLFlowSkip:Ljava/lang/Boolean;

    .line 284
    if-nez v0, :cond_121

    .line 286
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    goto :goto_12b

    .line 290
    :cond_121
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    move-result v0

    .line 297
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    :goto_12b
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->skipPanScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;

    .line 302
    if-nez v0, :cond_133

    .line 304
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    goto :goto_139

    .line 308
    :cond_133
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    invoke-virtual {v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipPanScreen;->writeToParcel(Landroid/os/Parcel;I)V

    .line 314
    :goto_139
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->profession:Ljava/lang/String;

    .line 316
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->extraData:Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    .line 321
    if-nez v0, :cond_146

    .line 323
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    goto :goto_14c

    .line 327
    :cond_146
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    invoke-virtual {v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 333
    :goto_14c
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->kycViaAadhaarOption:Ljava/lang/String;

    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->showOnlyUploadOptions:Ljava/lang/String;

    .line 340
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->poaUploadSkipFlag:Ljava/lang/String;

    .line 345
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->permissions:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 350
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 353
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->ctaTarget:Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;

    .line 355
    if-nez v0, :cond_168

    .line 357
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    goto :goto_16e

    .line 361
    :cond_168
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    invoke-virtual {v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTarget;->writeToParcel(Landroid/os/Parcel;I)V

    .line 367
    :goto_16e
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isVideoKYCEnabled:Ljava/lang/Boolean;

    .line 369
    if-nez p2, :cond_176

    .line 371
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    goto :goto_180

    .line 375
    :cond_176
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    move-result p2

    .line 382
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    :goto_180
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCurrentAddressProofUploaded:Ljava/lang/Boolean;

    .line 387
    if-nez p2, :cond_188

    .line 389
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    goto :goto_192

    .line 393
    :cond_188
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    move-result p2

    .line 400
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    :goto_192
    return-void
.end method
