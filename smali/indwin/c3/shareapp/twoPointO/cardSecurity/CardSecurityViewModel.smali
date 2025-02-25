# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;
.super Lme0/a;
.source "CardSecurityViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000þ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B#\b\u0007\u0012\u0006\u0010Y\u001a\u00020V\u0012\u0006\u0010]\u001a\u00020Z\u0012\u0006\u0010a\u001a\u00020^¢\u0006\u0006\b²\u0001\u0010³\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J2\u0010\u000e\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u0006H\u0002J \u0010\u0012\u001a\u00020\u00042\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0016\u0010\u0014\u001a\u00020\u00042\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0015H\u0002J&\u0010!\u001a\u00020\u00042\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d2\u0006\u0010 \u001a\u00020\u0015H\u0002J&\u0010\"\u001a\u00020\u00042\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d2\u0006\u0010 \u001a\u00020\u0015H\u0002J&\u0010#\u001a\u00020\u00042\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d2\u0006\u0010 \u001a\u00020\u0015H\u0002J\u0012\u0010&\u001a\u00020\u00042\b\u0010%\u001a\u0004\u0018\u00010$H\u0002J\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00150\'J\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00150\'J\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00150\'J\u000e\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\'J\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00170\'J\u000e\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\'J\u000e\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\'J\u0012\u0010/\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\'J \u00102\u001a\u0012\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u000101\u0018\u00010\'2\b\u00100\u001a\u0004\u0018\u00010\u0015J\u0010\u00103\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\b\u00104\u001a\u00020\u0004H\u0014J\u001e\u00107\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00060\'2\b\u00106\u001a\u0004\u0018\u000105J\u0006\u00108\u001a\u00020\u0004J\u000e\u0010:\u001a\u00020\u00152\u0006\u00109\u001a\u00020\u0015J\u0010\u0010=\u001a\u00020\u00152\b\u0010<\u001a\u0004\u0018\u00010;JD\u0010B\u001a\u00020\u00042\"\u0010\u001f\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001dj\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015`>2\u0006\u0010 \u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u00152\b\u0010A\u001a\u0004\u0018\u00010@J\u0010\u0010C\u001a\u00020\u00042\b\u00106\u001a\u0004\u0018\u000105J\u000e\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u0015J\u000e\u0010F\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u0015J\u000e\u0010H\u001a\u00020\u00152\u0006\u0010G\u001a\u00020\u0015J\u001a\u0010L\u001a\b\u0012\u0004\u0012\u00020K0J2\f\u0010I\u001a\b\u0012\u0004\u0012\u00020\u00150\u000fJ\u0016\u0010N\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u00152\u0006\u0010<\u001a\u00020;J\u000e\u0010O\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\u0010J\u0006\u0010P\u001a\u00020\u0017J\u0006\u0010Q\u001a\u00020\u0004J\u0006\u0010R\u001a\u00020\u0004J\u000e\u0010T\u001a\u00020\u00042\u0006\u0010S\u001a\u00020\u0015J\u0006\u0010U\u001a\u00020\u0004R\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010dR\"\u0010k\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bf\u0010P\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR\u001d\u0010r\u001a\b\u0012\u0004\u0012\u00020m0l8\u0006¢\u0006\f\n\u0004\bn\u0010o\u001a\u0004\bp\u0010qR\u001d\u0010x\u001a\b\u0012\u0004\u0012\u00020\u001b0s8\u0006¢\u0006\f\n\u0004\bt\u0010u\u001a\u0004\bv\u0010wR\u001d\u0010\u007f\u001a\b\u0012\u0004\u0012\u00020z0y8\u0006¢\u0006\f\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~R \u0010\u0082\u0001\u001a\b\u0012\u0004\u0012\u00020\u00150y8\u0006¢\u0006\u000e\n\u0005\b\u0080\u0001\u0010|\u001a\u0005\b\u0081\u0001\u0010~R)\u0010\u0016\u001a\u00030\u0083\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0084\u0001\u0010\u0085\u0001\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001\"\u0006\b\u0088\u0001\u0010\u0089\u0001R-\u0010\u008d\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u008a\u00010s8\u0006¢\u0006\u000e\n\u0005\b\u008b\u0001\u0010u\u001a\u0005\b\u008c\u0001\u0010wR \u0010\u0091\u0001\u001a\u000b \u008e\u0001*\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001R\u001e\u0010\u0093\u0001\u001a\b\u0012\u0004\u0012\u00020\u00150y8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0092\u0001\u0010|R\u001e\u0010\u0095\u0001\u001a\b\u0012\u0004\u0012\u00020\u00150y8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0094\u0001\u0010|R\u001e\u0010\u0097\u0001\u001a\b\u0012\u0004\u0012\u00020\u00150y8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0096\u0001\u0010|R \u0010\u0099\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0s8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0098\u0001\u0010uR\u0017\u0010\u009b\u0001\u001a\u00020\u00158\u0002X\u0082D¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u0090\u0001R\u0017\u0010\u009d\u0001\u001a\u00020\u00158\u0002X\u0082D¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u0090\u0001R\u0017\u0010\u009f\u0001\u001a\u00020\u00158\u0002X\u0082D¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u0090\u0001R\u0017\u0010¡\u0001\u001a\u00020\u00158\u0002X\u0082D¢\u0006\b\n\u0006\b\u00a0\u0001\u0010\u0090\u0001R\u001f\u0010¤\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010¢\u00010y8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b£\u0001\u0010|R$\u0010¨\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010¢\u00010\'8\u0006¢\u0006\u000f\n\u0005\bL\u0010¥\u0001\u001a\u0006\b¦\u0001\u0010§\u0001R\'\u0010«\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u001e0©\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bQ\u0010ª\u0001R\u0018\u0010¬\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bR\u0010\u0090\u0001R\u0018\u0010\u00ad\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b8\u0010\u0090\u0001R\u001d\u0010®\u0001\u001a\b\u0012\u0004\u0012\u00020\u00170y8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010|R\u001f\u0010¯\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070y8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010|R\u001f\u0010°\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0y8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010|R#\u0010±\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0y8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010|¨\u0006´\u0001"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;",
        "Lme0/a;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
        "cardData",
        "",
        "c0",
        "Lcom/slice/util/base/ServerBaseResponse;",
        "Lindwin/c3/shareapp/cardProduct/UserCardInformation;",
        "cardDetailsResponse",
        "Lyf0/a;",
        "Lindwin/c3/shareapp/cardProduct/ResponseCardStatus;",
        "cardStatusResponse",
        "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingResponse;",
        "cardSettingResponse",
        "j0",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;",
        "responseCardSetting",
        "s0",
        "cardOption",
        "h0",
        "",
        "status",
        "",
        "t0",
        "type",
        "toggleNumberValue",
        "",
        "V",
        "Ljava/util/HashMap;",
        "",
        "postParamMap",
        "completeUrl",
        "f0",
        "g0",
        "e0",
        "Lcom/slice/util/base/AppCTA;",
        "targetCta",
        "n0",
        "Landroidx/lifecycle/b0;",
        "Y",
        "K",
        "O",
        "L",
        "I",
        "H",
        "N",
        "M",
        "phone",
        "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;",
        "l0",
        "m0",
        "onCleared",
        "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/MpinAuth;",
        "mpinAuth",
        "k0",
        "E",
        "expiryDate",
        "Q",
        "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenInformation;",
        "cardSettingOption",
        "R",
        "Lkotlin/collections/HashMap;",
        "apiMethod",
        "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/AuthObject;",
        "authObject",
        "i0",
        "b0",
        "message",
        "p0",
        "o0",
        "submirUrl",
        "G",
        "list",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/ChooseReasonItem;",
        "B",
        "selectedReason",
        "d0",
        "P",
        "Z",
        "C",
        "D",
        "token",
        "F",
        "r0",
        "Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityRepository;",
        "g",
        "Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityRepository;",
        "cardSecurityService",
        "Lqe0/a;",
        "h",
        "Lqe0/a;",
        "cardSettingRepository",
        "Lqz/d;",
        "i",
        "Lqz/d;",
        "sliceMiniConfigRepository",
        "Landroid/os/CountDownTimer;",
        "j",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "k",
        "a0",
        "()Z",
        "q0",
        "(Z)V",
        "isRetrieverOn",
        "Lindwin/c3/shareapp/twoPointO/utils/n;",
        "Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityUiState;",
        "l",
        "Lindwin/c3/shareapp/twoPointO/utils/n;",
        "J",
        "()Lindwin/c3/shareapp/twoPointO/utils/n;",
        "cardSecuritySle",
        "Lcom/slice/util/h1;",
        "m",
        "Lcom/slice/util/h1;",
        "T",
        "()Lcom/slice/util/h1;",
        "navigationId",
        "Landroidx/lifecycle/f0;",
        "Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;",
        "n",
        "Landroidx/lifecycle/f0;",
        "S",
        "()Landroidx/lifecycle/f0;",
        "launchFragment",
        "o",
        "U",
        "screenTitle",
        "Lindwin/c3/shareapp/twoPointO/dataModels/CardSecurityStatus;",
        "p",
        "Lindwin/c3/shareapp/twoPointO/dataModels/CardSecurityStatus;",
        "getStatus",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/CardSecurityStatus;",
        "setStatus",
        "(Lindwin/c3/shareapp/twoPointO/dataModels/CardSecurityStatus;)V",
        "Lkotlin/Pair;",
        "q",
        "X",
        "updateRedDotVisited",
        "kotlin.jvm.PlatformType",
        "r",
        "Ljava/lang/String;",
        "TAG",
        "s",
        "cardSettingOptionActionErrorLiveData",
        "t",
        "cardSettingOptionActionAPIMessageLiveData",
        "u",
        "deActivateStatusLiveData",
        "v",
        "cardSettingTargetCTA",
        "w",
        "eventPartEnabled",
        "x",
        "eventPartDisabled",
        "y",
        "bearer",
        "z",
        "mpin",
        "Lindwin/c3/shareapp/twoPointO/cardSecurity/a;",
        "A",
        "_sideEffect",
        "Landroidx/lifecycle/b0;",
        "W",
        "()Landroidx/lifecycle/b0;",
        "sideEffect",
        "",
        "Ljava/util/Map;",
        "paramMap",
        "ctaApiUrl",
        "ctaApiMethod",
        "_cardDetailStatusErrorLiveData",
        "_cardDetailsLiveData",
        "_cardStatusLiveData",
        "_cardSettingsLiveData",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityRepository;Lqe0/a;Lqz/d;)V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nCardSecurityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardSecurityViewModel.kt\nindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,650:1\n1855#2,2:651\n1855#2,2:654\n1#3:653\n*S KotlinDebug\n*F\n+ 1 CardSecurityViewModel.kt\nindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel\n*L\n295#1:651,2\n524#1:654,2\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/cardSecurity/a;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lindwin/c3/shareapp/twoPointO/cardSecurity/a;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/cardProduct/UserCardInformation;",
            ">;"
        }
    .end annotation
.end field

.field public H:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/cardProduct/ResponseCardStatus;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityRepository;

.field public final h:Lqe0/a;

.field public final i:Lqz/d;

.field public j:Landroid/os/CountDownTimer;

.field public k:Z

.field public final l:Lindwin/c3/shareapp/twoPointO/utils/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lindwin/c3/shareapp/twoPointO/utils/n<",
            "Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityUiState;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lindwin/c3/shareapp/twoPointO/dataModels/CardSecurityStatus;

.field public final q:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/String;

.field public s:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lcom/slice/util/base/AppCTA;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityRepository;Lqe0/a;Lqz/d;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "cardSecurityService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cardSettingRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sliceMiniConfigRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lme0/a;-><init>()V

    .line 19
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->g:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityRepository;

    .line 21
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->h:Lqe0/a;

    .line 23
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->i:Lqz/d;

    .line 25
    new-instance p1, Lindwin/c3/shareapp/twoPointO/utils/n;

    .line 27
    invoke-direct {p1}, Lindwin/c3/shareapp/twoPointO/utils/n;-><init>()V

    .line 30
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->l:Lindwin/c3/shareapp/twoPointO/utils/n;

    .line 32
    new-instance p1, Lcom/slice/util/h1;

    .line 34
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 37
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->m:Lcom/slice/util/h1;

    .line 39
    new-instance p1, Landroidx/lifecycle/f0;

    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 44
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->n:Landroidx/lifecycle/f0;

    .line 46
    new-instance p1, Landroidx/lifecycle/f0;

    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 51
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->o:Landroidx/lifecycle/f0;

    .line 53
    new-instance p1, Lindwin/c3/shareapp/twoPointO/dataModels/CardSecurityStatus;

    .line 55
    invoke-direct {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/CardSecurityStatus;-><init>()V

    .line 58
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->p:Lindwin/c3/shareapp/twoPointO/dataModels/CardSecurityStatus;

    .line 60
    new-instance p1, Lcom/slice/util/h1;

    .line 62
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 65
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->q:Lcom/slice/util/h1;

    .line 67
    const-class p1, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->r:Ljava/lang/String;

    .line 75
    new-instance p1, Landroidx/lifecycle/f0;

    .line 77
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 80
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->s:Landroidx/lifecycle/f0;

    .line 82
    new-instance p1, Landroidx/lifecycle/f0;

    .line 84
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 87
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->t:Landroidx/lifecycle/f0;

    .line 89
    new-instance p1, Landroidx/lifecycle/f0;

    .line 91
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 94
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->u:Landroidx/lifecycle/f0;

    .line 96
    new-instance p1, Lcom/slice/util/h1;

    .line 98
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 101
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->v:Lcom/slice/util/h1;

    .line 103
    const-string p1, "enabled"

    .line 105
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->w:Ljava/lang/String;

    .line 107
    const-string p1, "disabled"

    .line 109
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->x:Ljava/lang/String;

    .line 111
    const-string p1, "Bearer "

    .line 113
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->y:Ljava/lang/String;

    .line 115
    const-string p1, "MPIN"

    .line 117
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->z:Ljava/lang/String;

    .line 119
    new-instance p1, Landroidx/lifecycle/f0;

    .line 121
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 124
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->A:Landroidx/lifecycle/f0;

    .line 126
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->B:Landroidx/lifecycle/b0;

    .line 128
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 130
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->C:Ljava/util/Map;

    .line 135
    const-string p1, ""

    .line 137
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->D:Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->E:Ljava/lang/String;

    .line 141
    new-instance p1, Landroidx/lifecycle/f0;

    .line 143
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 146
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->F:Landroidx/lifecycle/f0;

    .line 148
    new-instance p1, Landroidx/lifecycle/f0;

    .line 150
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 153
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->G:Landroidx/lifecycle/f0;

    .line 155
    new-instance p1, Landroidx/lifecycle/f0;

    .line 157
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 160
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->H:Landroidx/lifecycle/f0;

    .line 162
    new-instance p1, Landroidx/lifecycle/f0;

    .line 164
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 167
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->I:Landroidx/lifecycle/f0;

    .line 169
    return-void
.end method

.method public static final synthetic A(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Lcom/slice/util/base/AppCTA;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->n0(Lcom/slice/util/base/AppCTA;)V

    .line 4
    return-void
.end method

.method private final e0(Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    new-instance v3, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$proceedPatchAPICall$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, p1, p2, v4}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$proceedPatchAPICall$1;-><init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method private final f0(Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    new-instance v3, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$proceedPostAPICall$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, p1, p2, v4}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$proceedPostAPICall$1;-><init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method private final g0(Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    new-instance v3, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$proceedPutAPICall$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, p1, p2, v4}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$proceedPutAPICall$1;-><init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method private final h0(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_39

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;

    .line 19
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getType()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, ""

    .line 25
    if-nez v1, :cond_1b

    .line 27
    move-object v1, v2

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getValue()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_22

    .line 34
    move-object v3, v2

    .line 35
    :cond_22
    invoke-virtual {p0, v1, v3}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->V(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->setLocalViewType(I)V

    .line 42
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getStatus()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v2, v1

    .line 50
    :goto_31
    invoke-direct {p0, v2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->t0(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->setLocalStatusON(Z)V

    .line 57
    goto :goto_6

    .line 58
    :cond_39
    return-void
.end method

.method private final n0(Lcom/slice/util/base/AppCTA;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->v:Lcom/slice/util/h1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final synthetic t(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->y:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final t0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "on"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public static final synthetic u(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;)Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->g:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;)Lqe0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->h:Lqe0/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->u:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->F:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Lcom/slice/util/base/ServerBaseResponse;Lyf0/a;Lcom/slice/util/base/ServerBaseResponse;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->j0(Lcom/slice/util/base/ServerBaseResponse;Lyf0/a;Lcom/slice/util/base/ServerBaseResponse;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/ChooseReasonItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_28

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    new-instance v2, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/ChooseReasonItem;

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v2, v5, v1, v3, v4}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/ChooseReasonItem;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_10

    .line 41
    :cond_28
    return-object v0
.end method

.method public final C()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->Z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->D()V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->E()V

    .line 14
    :goto_d
    return-void
.end method

.method public final D()V
    .registers 7

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
    new-instance v3, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1;-><init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final E()V
    .registers 7

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
    new-instance v3, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetails$1;-><init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, v0}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardSettingAndDetailsV2Pci$1;-><init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "submirUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->i:Lqz/d;

    .line 13
    invoke-interface {v1}, Lqz/d;->d()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "my/firefly/"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "StringBuilder().append(b…end(submirUrl).toString()"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/net/URI;

    .line 51
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/net/URI;->normalize()Ljava/net/URI;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "URI(completeUrl).normalize().toString()"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    return-object p1
.end method

.method public final H()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lindwin/c3/shareapp/cardProduct/UserCardInformation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->G:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final I()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->F:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final J()Lindwin/c3/shareapp/twoPointO/utils/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lindwin/c3/shareapp/twoPointO/utils/n<",
            "Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->l:Lindwin/c3/shareapp/twoPointO/utils/n;

    .line 3
    return-object v0
.end method

.method public final K()Landroidx/lifecycle/b0;
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
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->t:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final L()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/util/base/AppCTA;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->v:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final M()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->I:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final N()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lindwin/c3/shareapp/cardProduct/ResponseCardStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->H:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final O()Landroidx/lifecycle/b0;
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
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->u:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final P(Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "cardSettingOption"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    const-string v0, ""

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_19

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 32
    if-eqz v2, :cond_41

    .line 34
    :goto_21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "_"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getLocalViewType()I

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x2

    .line 47
    if-ne v0, v2, :cond_33

    .line 49
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->w:Ljava/lang/String;

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getLocalStatusON()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3c

    .line 58
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->x:Ljava/lang/String;

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->w:Ljava/lang/String;

    .line 63
    :goto_3e
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string v0, "eventNameBuilder.toString()"

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-object p1
.end method

.method public final Q(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "expiryDate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    const-string v1, "/"

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "StringBuilder(expiryDate…insert(2, \"/\").toString()"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
.end method

.method public final R(Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenInformation;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p1, :cond_18

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenInformation;->getReasonList()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_c

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_15

    .line 19
    const-string p1, "bs_choose_and_proceed"

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const-string p1, "bs_proceed_cancel"

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p1, ""

    .line 27
    :goto_1a
    return-object p1
.end method

.method public final S()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->n:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final T()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->m:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final U()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->o:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, -0x33c144ac  # -4.9999184E7f

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_39

    .line 11
    const v1, 0x3a4fb3bd

    .line 14
    if-eq v0, v1, :cond_20

    .line 16
    const p2, 0x5c13d641

    .line 19
    if-eq v0, p2, :cond_15

    .line 21
    goto :goto_42

    .line 22
    :cond_15
    const-string p2, "default"

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    goto :goto_42

    .line 31
    :cond_1e
    const/4 v2, 0x3

    .line 32
    goto :goto_43

    .line 33
    :cond_20
    const-string v0, "toggleNumber"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    goto :goto_42

    .line 42
    :cond_29
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 48
    goto :goto_43

    .line 49
    :cond_30
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 55
    goto :goto_43

    .line 56
    :cond_37
    const/4 v2, 0x2

    .line 57
    goto :goto_43

    .line 58
    :cond_39
    const-string p2, "toggle"

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    const/4 v2, -0x1

    .line 68
    :goto_43
    return v2
.end method

.method public final W()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lindwin/c3/shareapp/twoPointO/cardSecurity/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->B:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final X()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->q:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final Y()Landroidx/lifecycle/b0;
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
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->s:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final Z()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->i:Lqz/d;

    .line 3
    invoke-interface {v0}, Lqz/d;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/sliceit/android/mini/data/util/SliceMiniVersion;

    .line 9
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final a0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->k:Z

    .line 3
    return v0
.end method

.method public final b0(Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/MpinAuth;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->C:Ljava/util/Map;

    .line 5
    const-string v1, "mpinAuth"

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_9
    new-instance p1, Ljava/util/HashMap;

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->C:Ljava/util/Map;

    .line 14
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->E:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    const v2, 0x1b30f

    .line 26
    if-eq v1, v2, :cond_44

    .line 28
    const v2, 0x3498a0

    .line 31
    if-eq v1, v2, :cond_35

    .line 33
    const v2, 0x6582048

    .line 36
    if-eq v1, v2, :cond_26

    .line 38
    goto :goto_52

    .line 39
    :cond_26
    const-string v1, "patch"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 47
    goto :goto_52

    .line 48
    :cond_2f
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->D:Ljava/lang/String;

    .line 50
    invoke-direct {p0, p1, v0}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->e0(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 53
    goto :goto_52

    .line 54
    :cond_35
    const-string v1, "post"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->D:Ljava/lang/String;

    .line 65
    invoke-direct {p0, p1, v0}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->f0(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 68
    goto :goto_52

    .line 69
    :cond_44
    const-string v1, "put"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->D:Ljava/lang/String;

    .line 80
    invoke-direct {p0, p1, v0}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->g0(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 83
    :goto_52
    return-void
.end method

.method public final c0(Lindwin/c3/shareapp/twoPointO/dataModels/CardData;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_98

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonErrorData;->getErrorIcon()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->p:Lindwin/c3/shareapp/twoPointO/dataModels/CardSecurityStatus;

    .line 11
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonErrorData;->getErrorIcon()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/CardSecurityStatus;->setImageUrl(Ljava/lang/String;)V

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->p:Lindwin/c3/shareapp/twoPointO/dataModels/CardSecurityStatus;

    .line 21
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/CardData;->getCtaImgUrl()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/CardSecurityStatus;->setImageUrl(Ljava/lang/String;)V

    .line 28
    :goto_1b
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonErrorData;->getErrorName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->p:Lindwin/c3/shareapp/twoPointO/dataModels/CardSecurityStatus;

    .line 36
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonErrorData;->getErrorName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/CardSecurityStatus;->setTitle(Ljava/lang/String;)V

    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->p:Lindwin/c3/shareapp/twoPointO/dataModels/CardSecurityStatus;

    .line 46
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonErrorData;->getCtaContentHeader()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/CardSecurityStatus;->setTitle(Ljava/lang/String;)V

    .line 53
    :goto_34
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonErrorData;->getCtaDescription()Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_6c

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_6c

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_6c

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_50
    if-ge v3, v2, :cond_63

    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v4, "\n"

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_50

    .line 100
    :cond_63
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->p:Lindwin/c3/shareapp/twoPointO/dataModels/CardSecurityStatus;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/CardSecurityStatus;->setDescription(Ljava/lang/String;)V

    .line 109
    :cond_6c
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonErrorData;->getCtaTarget()Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_89

    .line 115
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonErrorData;->getCtaTarget()Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getScreenName()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_89

    .line 125
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->p:Lindwin/c3/shareapp/twoPointO/dataModels/CardSecurityStatus;

    .line 127
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonErrorData;->getCtaTarget()Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getScreenName()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/CardSecurityStatus;->setScreenName(Ljava/lang/String;)V

    .line 138
    :cond_89
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonErrorData;->getCtaText()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_98

    .line 144
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->p:Lindwin/c3/shareapp/twoPointO/dataModels/CardSecurityStatus;

    .line 146
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonErrorData;->getCtaText()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/CardSecurityStatus;->setCtaText(Ljava/lang/String;)V

    .line 153
    :cond_98
    return-void
.end method

.method public final d0(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenInformation;)V
    .registers 7

    .line 1
    const-string v0, "selectedReason"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cardSettingOption"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenInformation;->getPositiveButton()Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenActionButton;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_61

    .line 17
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenActionButton;->getCtaDetails()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_61

    .line 23
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->getCtaTarget()Lindwin/c3/shareapp/models/CtaTarget;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_61

    .line 29
    invoke-virtual {v0}, Lindwin/c3/shareapp/models/CtaTarget;->getApiMethod()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, ""

    .line 35
    if-nez v1, :cond_26

    .line 37
    move-object v1, v2

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-string v3, "it.apiMethod ?: \"\""

    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :goto_2b
    invoke-virtual {v0}, Lindwin/c3/shareapp/models/CtaTarget;->getApi()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_32

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    const-string v2, "it.api ?: \"\""

    .line 53
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v2, v3

    .line 57
    :goto_38
    invoke-virtual {v0}, Lindwin/c3/shareapp/models/CtaTarget;->getBody()Ljava/util/HashMap;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_44

    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    const-string v3, "it.body ?: HashMap()"

    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :goto_49
    const-string v3, "reason"

    .line 76
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p0, v2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenInformation;->getPositiveButton()Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenActionButton;

    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_5d

    .line 89
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenActionButton;->getAuthObject()Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/AuthObject;

    .line 92
    move-result-object p2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 p2, 0x0

    .line 95
    :goto_5e
    invoke-virtual {p0, v0, p1, v1, p2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->i0(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/AuthObject;)V

    .line 98
    :cond_61
    return-void
.end method

.method public final i0(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/AuthObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/AuthObject;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "postParamMap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completeUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "apiMethod"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->C:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->D:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->E:Ljava/lang/String;

    .line 25
    if-eqz p4, :cond_31

    .line 27
    invoke-virtual {p4}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/AuthObject;->getType()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->z:Ljava/lang/String;

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_31

    .line 39
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->A:Landroidx/lifecycle/f0;

    .line 41
    new-instance p2, Lindwin/c3/shareapp/twoPointO/cardSecurity/a$a;

    .line 43
    invoke-direct {p2, p4}, Lindwin/c3/shareapp/twoPointO/cardSecurity/a$a;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/AuthObject;)V

    .line 46
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->b0(Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/MpinAuth;)V

    .line 54
    :goto_35
    return-void
.end method

.method public final j0(Lcom/slice/util/base/ServerBaseResponse;Lyf0/a;Lcom/slice/util/base/ServerBaseResponse;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/ServerBaseResponse<",
            "Lindwin/c3/shareapp/cardProduct/UserCardInformation;",
            ">;",
            "Lyf0/a<",
            "Lindwin/c3/shareapp/cardProduct/ResponseCardStatus;",
            ">;",
            "Lcom/slice/util/base/ServerBaseResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingResponse;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingResponse;->getCardOption()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_16

    .line 19
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    :cond_16
    invoke-virtual {p2}, Lyf0/a;->d()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_45

    .line 30
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_45

    .line 36
    invoke-virtual {p3}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_45

    .line 42
    move-object p3, v1

    .line 43
    check-cast p3, Ljava/util/Collection;

    .line 45
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result p3

    .line 49
    xor-int/2addr p3, v3

    .line 50
    if-eqz p3, :cond_45

    .line 52
    invoke-virtual {p2}, Lyf0/a;->a()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lindwin/c3/shareapp/cardProduct/ResponseCardStatus;

    .line 58
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lindwin/c3/shareapp/cardProduct/UserCardInformation;

    .line 64
    invoke-direct {p0, v1}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->h0(Ljava/util/List;)V

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v0, v1

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/4 p2, 0x0

    .line 71
    move-object p1, p2

    .line 72
    :goto_47
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->F:Landroidx/lifecycle/f0;

    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p3, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 81
    if-nez v3, :cond_61

    .line 83
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->H:Landroidx/lifecycle/f0;

    .line 85
    invoke-virtual {p3, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 88
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->G:Landroidx/lifecycle/f0;

    .line 90
    invoke-virtual {p3, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->I:Landroidx/lifecycle/f0;

    .line 95
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 98
    :cond_61
    invoke-virtual {p0, v0, p2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->s0(Ljava/util/List;Lindwin/c3/shareapp/cardProduct/ResponseCardStatus;)V

    .line 101
    return-void
.end method

.method public final k0(Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/MpinAuth;)Landroidx/lifecycle/b0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/MpinAuth;",
            ")",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/util/base/ServerBaseResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/j0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    new-instance v5, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$reactivateCard$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, p0, p1, v0}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$reactivateCard$1;-><init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/MpinAuth;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/f;->b(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/b0;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final l0(Ljava/lang/String;)Landroidx/lifecycle/b0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/b0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/j0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    new-instance v5, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$requestOtpToChangePin$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, p0, p1, v0}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$requestOtpToChangePin$1;-><init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/f;->b(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/b0;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final m0(Lindwin/c3/shareapp/twoPointO/dataModels/CardData;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->c0(Lindwin/c3/shareapp/twoPointO/dataModels/CardData;)V

    .line 4
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->t:Landroidx/lifecycle/f0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onCleared()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y0;->onCleared()V

    .line 4
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->j:Landroid/os/CountDownTimer;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    :cond_a
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->r:Ljava/lang/String;

    .line 13
    const-string v1, "onCleared"

    .line 15
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->s:Landroidx/lifecycle/f0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final q0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->k:Z

    .line 3
    return-void
.end method

.method public final r0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->A:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final s0(Ljava/util/List;Lindwin/c3/shareapp/cardProduct/ResponseCardStatus;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;",
            ">;",
            "Lindwin/c3/shareapp/cardProduct/ResponseCardStatus;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3f

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;

    .line 20
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getCtaDetails()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_23

    .line 26
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->getCtaTarget()Lindwin/c3/shareapp/models/CtaTarget;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_23

    .line 32
    invoke-virtual {v2}, Lindwin/c3/shareapp/models/CtaTarget;->getScreenName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    :cond_23
    const-string v2, "physical_card_benefits"

    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez v2, :cond_34

    .line 45
    const-string v2, "book_physical_card"

    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_35

    .line 53
    :cond_34
    move v0, v4

    .line 54
    :cond_35
    const-string v2, "track_card"

    .line 56
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 62
    move v1, v4

    .line 63
    goto :goto_6

    .line 64
    :cond_3f
    if-eqz p2, :cond_4b

    .line 66
    invoke-virtual {p2}, Lindwin/c3/shareapp/cardProduct/ResponseCardStatus;->getData()Lindwin/c3/shareapp/cardProduct/CardStatus;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4b

    .line 72
    invoke-virtual {p1}, Lindwin/c3/shareapp/cardProduct/CardStatus;->getCardStatus()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    :cond_4b
    if-nez v3, :cond_4f

    .line 78
    const-string v3, ""

    .line 80
    :cond_4f
    const-string p1, "book_physical_card_visible"

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    move-result-object p1

    .line 90
    const-string p2, "track_physical_card_visible"

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    move-result-object p2

    .line 100
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-string v1, "card_status"

    .line 113
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    move-result-object v0

    .line 117
    filled-new-array {p1, p2, v0}, [Lkotlin/Pair;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 124
    move-result-object p1

    .line 125
    const-string p2, "mini_card_details_page_opened"

    .line 127
    invoke-static {p2, p1}, Lrt/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    return-void
.end method
