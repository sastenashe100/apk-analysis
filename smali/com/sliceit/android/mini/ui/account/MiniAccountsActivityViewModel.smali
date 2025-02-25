# classes.dex

.class public final Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;
.super Landroidx/lifecycle/y0;
.source "MiniAccountsActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000ú\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 O2\u00020\u0001:\u0001XBC\b\u0007\u0012\u0006\u0010Z\u001a\u00020W\u0012\u0006\u0010^\u001a\u00020[\u0012\u0006\u0010b\u001a\u00020_\u0012\u0006\u0010f\u001a\u00020c\u0012\u0006\u0010j\u001a\u00020g\u0012\u0006\u0010n\u001a\u00020k\u0012\u0006\u0010r\u001a\u00020o¢\u0006\u0006\bÞ\u0001\u0010ß\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J$\u0010\r\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u001c\u0010\u000e\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u0007H\u0002J\b\u0010\u000f\u001a\u00020\u0004H\u0002J$\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0012\u0010\u0018\u001a\u00020\u00042\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J=\u0010\u001e\u001a\u00020\u00042\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u0006\u0010 \u001a\u00020\u0002J\u000e\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0002J\u000e\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0011J\u0006\u0010%\u001a\u00020\u0004J\u0006\u0010&\u001a\u00020\u0004J\u0006\u0010\'\u001a\u00020\u0011J\u0006\u0010(\u001a\u00020\u0004J\u0006\u0010)\u001a\u00020\u0004J\u0006\u0010*\u001a\u00020\u0004J\u0018\u0010.\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\b\b\u0002\u0010-\u001a\u00020\u000bJ\u001d\u0010/\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b/\u0010\u0006J\u0006\u00100\u001a\u00020\u0004J\u0006\u00101\u001a\u00020\u0002J\u0006\u00102\u001a\u00020\u0004J\u0006\u00103\u001a\u00020\u0004J\u0006\u00104\u001a\u00020\u0004J\u0006\u00105\u001a\u00020\u0004J\u0016\u00109\u001a\u00020\u00042\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206J\u0006\u0010:\u001a\u00020\u0004J\u0006\u0010;\u001a\u00020\u0004J\u0006\u0010<\u001a\u00020\u0004J\u000e\u0010>\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0011J\u0006\u0010?\u001a\u00020\u0004J\u0006\u0010@\u001a\u00020\u0004J\u0006\u0010A\u001a\u00020\u0004J\u0006\u0010B\u001a\u00020\u0004J\u0006\u0010C\u001a\u00020\u0004J\u0006\u0010D\u001a\u00020\u0004J\u0006\u0010E\u001a\u00020\u0004J\u0016\u0010H\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u00112\u0006\u0010G\u001a\u00020\u0011J\u0006\u0010I\u001a\u00020\u0004J\u0006\u0010J\u001a\u00020\u0004J\u0006\u0010K\u001a\u00020\u0002J\u0006\u0010L\u001a\u00020\u0004J\u0006\u0010M\u001a\u00020\u0004J\u000e\u0010O\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u0011J\u001a\u0010R\u001a\u00020\u00042\n\b\u0002\u0010P\u001a\u0004\u0018\u00010\u00112\u0006\u0010Q\u001a\u00020\u0011J\u0006\u0010S\u001a\u00020\u0004J\u000e\u0010U\u001a\u00020\u00042\u0006\u0010T\u001a\u00020\u0011J\u0006\u0010V\u001a\u00020\u0004R\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bl\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bp\u0010qR\u0016\u0010u\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010tR\u0016\u0010x\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010wR$\u0010}\u001a\u0010\u0012\f\u0012\n z*\u0004\u0018\u00010\u00020\u00020y8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b{\u0010|R.\u0010\u0085\u0001\u001a\b\u0012\u0004\u0012\u00020\u00020~8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b\u007f\u0010\u0080\u0001\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001\"\u0006\b\u0083\u0001\u0010\u0084\u0001R\u001d\u0010\u0088\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010y8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0087\u0001\u0010|R#\u0010\u008b\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010~8\u0006¢\u0006\u0010\n\u0006\b\u0089\u0001\u0010\u0080\u0001\u001a\u0006\b\u008a\u0001\u0010\u0082\u0001R\u001f\u0010\u008e\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u008c\u00010y8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u008d\u0001\u0010|R%\u0010\u0091\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u008c\u00010~8\u0006¢\u0006\u0010\n\u0006\b\u008f\u0001\u0010\u0080\u0001\u001a\u0006\b\u0090\u0001\u0010\u0082\u0001R\u001f\u0010\u0093\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0086\u00010y8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0092\u0001\u0010|R%\u0010\u0096\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0086\u00010~8\u0006¢\u0006\u0010\n\u0006\b\u0094\u0001\u0010\u0080\u0001\u001a\u0006\b\u0095\u0001\u0010\u0082\u0001R\u001f\u0010\u0098\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0086\u00010y8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0097\u0001\u0010|R%\u0010\u009b\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0086\u00010~8\u0006¢\u0006\u0010\n\u0006\b\u0099\u0001\u0010\u0080\u0001\u001a\u0006\b\u009a\u0001\u0010\u0082\u0001R\u001f\u0010\u009e\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u009c\u00010y8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u009d\u0001\u0010|R%\u0010¡\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u009c\u00010~8\u0006¢\u0006\u0010\n\u0006\b\u009f\u0001\u0010\u0080\u0001\u001a\u0006\b\u00a0\u0001\u0010\u0082\u0001R\u001f\u0010¤\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010¢\u00010y8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b£\u0001\u0010|R%\u0010§\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010¢\u00010~8\u0006¢\u0006\u0010\n\u0006\b¥\u0001\u0010\u0080\u0001\u001a\u0006\b¦\u0001\u0010\u0082\u0001R\u001d\u0010©\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010y8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b¨\u0001\u0010|R#\u0010¬\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010~8\u0006¢\u0006\u0010\n\u0006\bª\u0001\u0010\u0080\u0001\u001a\u0006\b«\u0001\u0010\u0082\u0001R\u001f\u0010±\u0001\u001a\n\u0012\u0005\u0012\u00030®\u00010\u00ad\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¯\u0001\u0010°\u0001R#\u0010¶\u0001\u001a\n\u0012\u0005\u0012\u00030®\u00010²\u00018\u0006¢\u0006\u000f\n\u0006\b³\u0001\u0010´\u0001\u001a\u0005\bw\u0010µ\u0001R\u001f\u0010»\u0001\u001a\n\u0012\u0005\u0012\u00030¸\u00010·\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¹\u0001\u0010º\u0001R$\u0010Á\u0001\u001a\n\u0012\u0005\u0012\u00030¸\u00010¼\u00018\u0006¢\u0006\u0010\n\u0006\b½\u0001\u0010¾\u0001\u001a\u0006\b¿\u0001\u0010À\u0001R\u0017\u0010Â\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010wR\u0017\u0010Ã\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010wR(\u0010Ç\u0001\u001a\u00020\u00112\u0007\u0010Ä\u0001\u001a\u00020\u00118\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0004\bJ\u0010t\u001a\u0006\bÅ\u0001\u0010Æ\u0001R\u001b\u0010È\u0001\u001a\b\u0012\u0004\u0012\u00020\u00020y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010|R\"\u0010Ë\u0001\u001a\b\u0012\u0004\u0012\u00020\u00020~8\u0006¢\u0006\u0010\n\u0006\bÉ\u0001\u0010\u0080\u0001\u001a\u0006\bÊ\u0001\u0010\u0082\u0001R\'\u0010Ð\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0004\b/\u0010w\u001a\u0006\bÌ\u0001\u0010Í\u0001\"\u0006\bÎ\u0001\u0010Ï\u0001R\u001d\u0010Ó\u0001\u001a\t\u0012\u0005\u0012\u00030Ñ\u00010y8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bÒ\u0001\u0010|R#\u0010Ö\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\t0Ô\u00010y8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bÕ\u0001\u0010|R(\u0010Ø\u0001\u001a\u00020\u00112\u0007\u0010Ä\u0001\u001a\u00020\u00118\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0004\b\u000f\u0010t\u001a\u0006\b×\u0001\u0010Æ\u0001R)\u0010Ú\u0001\u001a\u00020\u00022\u0007\u0010Ä\u0001\u001a\u00020\u00028\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\b\u00a0\u0001\u0010w\u001a\u0006\bÙ\u0001\u0010Í\u0001R\u001b\u0010Û\u0001\u001a\t\u0012\u0005\u0012\u00030Ñ\u00010~8F¢\u0006\b\u001a\u0006\bÕ\u0001\u0010\u0082\u0001R!\u0010Ý\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\t0Ô\u00010~8F¢\u0006\b\u001a\u0006\bÜ\u0001\u0010\u0082\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006à\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "alreadyLoaded",
        "",
        "G",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;",
        "Lcom/sliceit/android/mini/data/models/MiniScreenData;",
        "result",
        "",
        "apiLoadTime",
        "l0",
        "j0",
        "L",
        "loadTime",
        "",
        "userType",
        "Lcom/sliceit/android/mini/data/models/EventProperties;",
        "eventProps",
        "B0",
        "Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;",
        "miniMigrationUi",
        "s0",
        "newTitle",
        "newAvatar",
        "showHighlight",
        "Landroid/graphics/drawable/Drawable;",
        "newDrawable",
        "Q0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;)V",
        "Y",
        "show",
        "u0",
        "status",
        "v0",
        "m0",
        "D",
        "Q",
        "i0",
        "d0",
        "n0",
        "Lcom/sliceit/android/mini/data/models/Target;",
        "target",
        "delay",
        "b0",
        "I",
        "E",
        "g0",
        "o0",
        "e0",
        "q0",
        "K0",
        "",
        "dir",
        "card",
        "x0",
        "z0",
        "I0",
        "G0",
        "buttonName",
        "E0",
        "C0",
        "D0",
        "y0",
        "F0",
        "r0",
        "A0",
        "J0",
        "errMessage",
        "endpoint",
        "H0",
        "N0",
        "F",
        "h0",
        "w0",
        "p0",
        "url",
        "N",
        "value",
        "screenName",
        "L0",
        "k0",
        "event",
        "O0",
        "P0",
        "Lqz/b;",
        "a",
        "Lqz/b;",
        "repository",
        "Lt20/a;",
        "b",
        "Lt20/a;",
        "analyticsLogger",
        "Lcom/sliceit/android/mini/nudges/data/d;",
        "c",
        "Lcom/sliceit/android/mini/nudges/data/d;",
        "nudgeRepository",
        "Lh00/a;",
        "d",
        "Lh00/a;",
        "appUpdateBlockerInteractor",
        "Lqz/d;",
        "e",
        "Lqz/d;",
        "sliceMiniConfigRepository",
        "Ls20/a;",
        "f",
        "Ls20/a;",
        "dispatcherProvider",
        "Lqz/e;",
        "g",
        "Lqz/e;",
        "sliceMiniEndpointProvider",
        "h",
        "Ljava/lang/String;",
        "onboardingState",
        "i",
        "Z",
        "shouldCallNudgesApi",
        "Landroidx/lifecycle/f0;",
        "kotlin.jvm.PlatformType",
        "j",
        "Landroidx/lifecycle/f0;",
        "_nudgeFetchLiveData",
        "Landroidx/lifecycle/b0;",
        "k",
        "Landroidx/lifecycle/b0;",
        "W",
        "()Landroidx/lifecycle/b0;",
        "setNudgeFetchLiveData",
        "(Landroidx/lifecycle/b0;)V",
        "nudgeFetchLiveData",
        "La00/a;",
        "l",
        "_miniAccountsStatusData",
        "m",
        "S",
        "miniAccountsStatusData",
        "Lcom/sliceit/android/mini/data/models/NewUserInfo;",
        "n",
        "_newUserOnboardingPageData",
        "o",
        "V",
        "newUserOnboardingPageData",
        "p",
        "_joinWaitlistData",
        "q",
        "P",
        "joinWaitlistData",
        "r",
        "_miniForceMigrationLiveData",
        "s",
        "U",
        "miniForceMigrationLiveData",
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData;",
        "t",
        "_cardNudgeSettingsData",
        "u",
        "M",
        "cardNudgeSettingsData",
        "Lfq/f;",
        "v",
        "_updateBlockerData",
        "w",
        "a0",
        "updateBlockerData",
        "x",
        "_miniBottomAccountsData",
        "y",
        "T",
        "miniBottomAllAccountsData",
        "Lkotlinx/coroutines/channels/a;",
        "La00/c;",
        "z",
        "Lkotlinx/coroutines/channels/a;",
        "_sideEffects",
        "Lkotlinx/coroutines/flow/d;",
        "A",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "sideEffects",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/mini/ui/account/i;",
        "B",
        "Lkotlinx/coroutines/flow/i;",
        "_joinWaitListBtnState",
        "Lkotlinx/coroutines/flow/s;",
        "C",
        "Lkotlinx/coroutines/flow/s;",
        "O",
        "()Lkotlinx/coroutines/flow/s;",
        "joinWaitListBtnState",
        "allAccountsDataFetched",
        "accountsStatusDataFetched",
        "<set-?>",
        "getVersionSliceMini",
        "()Ljava/lang/String;",
        "versionSliceMini",
        "_miniAccountsShouldShowLoader",
        "H",
        "R",
        "miniAccountsShouldShowLoader",
        "f0",
        "()Z",
        "t0",
        "(Z)V",
        "isAnimSoundPlayed",
        "Lcom/sliceit/android/mini/ui/account/a;",
        "J",
        "_appBarData",
        "La00/b;",
        "K",
        "_pageScreenData",
        "getWaitListStatus",
        "waitListStatus",
        "getShouldShowTitle",
        "shouldShowTitle",
        "appBarData",
        "X",
        "pageScreenData",
        "<init>",
        "(Lqz/b;Lt20/a;Lcom/sliceit/android/mini/nudges/data/d;Lh00/a;Lqz/d;Ls20/a;Lqz/e;)V",
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
        "SMAP\nMiniAccountsActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniAccountsActivityViewModel.kt\ncom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,735:1\n1#2:736\n*E\n"
    }
.end annotation


# static fields
.field public static final N:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$a;

.field public static final O:I


# instance fields
.field public final A:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "La00/c;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/mini/ui/account/i;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/mini/ui/account/i;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public final G:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public final J:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/mini/ui/account/a;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "La00/b<",
            "Lcom/sliceit/android/mini/data/models/MiniScreenData;",
            ">;>;"
        }
    .end annotation
.end field

.field public L:Ljava/lang/String;

.field public M:Z

.field public final a:Lqz/b;

.field public final b:Lt20/a;

.field public final c:Lcom/sliceit/android/mini/nudges/data/d;

.field public final d:Lh00/a;

.field public final e:Lqz/d;

.field public final f:Ls20/a;

.field public final g:Lqz/e;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "La00/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "La00/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/mini/data/models/NewUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/data/models/NewUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "La00/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "La00/a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "La00/a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "La00/a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lfq/f;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lfq/f;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "La00/a;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "La00/a;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "La00/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->N:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->O:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lqz/b;Lt20/a;Lcom/sliceit/android/mini/nudges/data/d;Lh00/a;Lqz/d;Ls20/a;Lqz/e;)V
    .registers 9
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
    const-string v0, "nudgeRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "appUpdateBlockerInteractor"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "sliceMiniConfigRepository"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "dispatcherProvider"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "sliceMiniEndpointProvider"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->a:Lqz/b;

    .line 41
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->b:Lt20/a;

    .line 43
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->c:Lcom/sliceit/android/mini/nudges/data/d;

    .line 45
    iput-object p4, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->d:Lh00/a;

    .line 47
    iput-object p5, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->e:Lqz/d;

    .line 49
    iput-object p6, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->f:Ls20/a;

    .line 51
    iput-object p7, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->g:Lqz/e;

    .line 53
    const-string p1, ""

    .line 55
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->h:Ljava/lang/String;

    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->i:Z

    .line 60
    new-instance p2, Landroidx/lifecycle/f0;

    .line 62
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    invoke-direct {p2, p3}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 67
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->j:Landroidx/lifecycle/f0;

    .line 69
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->k:Landroidx/lifecycle/b0;

    .line 71
    new-instance p2, Landroidx/lifecycle/f0;

    .line 73
    invoke-direct {p2}, Landroidx/lifecycle/f0;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->l:Landroidx/lifecycle/f0;

    .line 78
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->m:Landroidx/lifecycle/b0;

    .line 80
    new-instance p2, Landroidx/lifecycle/f0;

    .line 82
    invoke-direct {p2}, Landroidx/lifecycle/f0;-><init>()V

    .line 85
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->n:Landroidx/lifecycle/f0;

    .line 87
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->o:Landroidx/lifecycle/b0;

    .line 89
    new-instance p2, Landroidx/lifecycle/f0;

    .line 91
    invoke-direct {p2}, Landroidx/lifecycle/f0;-><init>()V

    .line 94
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->p:Landroidx/lifecycle/f0;

    .line 96
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->q:Landroidx/lifecycle/b0;

    .line 98
    new-instance p2, Landroidx/lifecycle/f0;

    .line 100
    invoke-direct {p2}, Landroidx/lifecycle/f0;-><init>()V

    .line 103
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->r:Landroidx/lifecycle/f0;

    .line 105
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->s:Landroidx/lifecycle/b0;

    .line 107
    new-instance p2, Landroidx/lifecycle/f0;

    .line 109
    invoke-direct {p2}, Landroidx/lifecycle/f0;-><init>()V

    .line 112
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->t:Landroidx/lifecycle/f0;

    .line 114
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->u:Landroidx/lifecycle/b0;

    .line 116
    new-instance p2, Landroidx/lifecycle/f0;

    .line 118
    invoke-direct {p2}, Landroidx/lifecycle/f0;-><init>()V

    .line 121
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->v:Landroidx/lifecycle/f0;

    .line 123
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->w:Landroidx/lifecycle/b0;

    .line 125
    new-instance p2, Landroidx/lifecycle/f0;

    .line 127
    sget-object p3, La00/a$b;->a:La00/a$b;

    .line 129
    invoke-direct {p2, p3}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 132
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->x:Landroidx/lifecycle/f0;

    .line 134
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->y:Landroidx/lifecycle/b0;

    .line 136
    const/4 p2, 0x0

    .line 137
    const/4 p3, 0x7

    .line 138
    const/4 p4, 0x0

    .line 139
    invoke-static {p4, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->z:Lkotlinx/coroutines/channels/a;

    .line 145
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/flow/d;

    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->A:Lkotlinx/coroutines/flow/d;

    .line 151
    sget-object p2, Lcom/sliceit/android/mini/ui/account/i$a;->a:Lcom/sliceit/android/mini/ui/account/i$a;

    .line 153
    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->B:Lkotlinx/coroutines/flow/i;

    .line 159
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->C:Lkotlinx/coroutines/flow/s;

    .line 165
    sget-object p2, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/sliceit/android/mini/data/util/SliceMiniVersion;

    .line 167
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->F:Ljava/lang/String;

    .line 173
    new-instance p2, Landroidx/lifecycle/f0;

    .line 175
    invoke-direct {p2}, Landroidx/lifecycle/f0;-><init>()V

    .line 178
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->G:Landroidx/lifecycle/f0;

    .line 180
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->H:Landroidx/lifecycle/b0;

    .line 182
    new-instance p2, Landroidx/lifecycle/f0;

    .line 184
    invoke-direct {p2}, Landroidx/lifecycle/f0;-><init>()V

    .line 187
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->J:Landroidx/lifecycle/f0;

    .line 189
    new-instance p2, Landroidx/lifecycle/f0;

    .line 191
    sget-object p3, La00/b$b;->a:La00/b$b;

    .line 193
    invoke-direct {p2, p3}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 196
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->K:Landroidx/lifecycle/f0;

    .line 198
    const-string p2, "yet_to_join"

    .line 200
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->L:Ljava/lang/String;

    .line 202
    iput-boolean p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->M:Z

    .line 204
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->v:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->j0(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;J)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->l0(Lcom/sliceit/android/platform/core/networking/retrofit/b;J)V

    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->G(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic J(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->I(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic M0(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->L0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static synthetic R0(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 14
    if-eqz p6, :cond_10

    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 19
    if-eqz p5, :cond_15

    .line 21
    move-object p4, v0

    .line 22
    :cond_15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;)V

    .line 25
    return-void
.end method

.method public static synthetic c0(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lcom/sliceit/android/mini/data/models/Target;JILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const-wide/16 p2, 0x190

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->b0(Lcom/sliceit/android/mini/data/models/Target;J)V

    .line 10
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->G(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Lh00/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->d:Lh00/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Lcom/sliceit/android/mini/nudges/data/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->c:Lcom/sliceit/android/mini/nudges/data/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Lqz/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->a:Lqz/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Lqz/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->e:Lqz/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->t:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->B:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->p:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->r:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->b:Lt20/a;

    .line 3
    sget-object v1, Lt20/e$a;->a:Lt20/e$a;

    .line 5
    const-string v2, "mini_join_waitlist_cta_clicked"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final B0(JLjava/lang/String;Lcom/sliceit/android/mini/data/models/EventProperties;)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 5
    const-string v1, "load_time"

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    aput-object p1, v0, p2

    .line 18
    const-string p1, "state"

    .line 20
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->h:Ljava/lang/String;

    .line 22
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    aput-object p1, v0, p2

    .line 29
    const-string p1, "source"

    .line 31
    const-string p2, "nav_bar"

    .line 33
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x2

    .line 38
    aput-object p1, v0, p2

    .line 40
    const-string p1, ""

    .line 42
    if-nez p3, :cond_2c

    .line 44
    move-object p3, p1

    .line 45
    :cond_2c
    const-string p2, "user_type"

    .line 47
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object p2

    .line 51
    const/4 p3, 0x3

    .line 52
    aput-object p2, v0, p3

    .line 54
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->e:Lqz/d;

    .line 56
    invoke-interface {p2}, Lqz/d;->f()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    const-string p3, "mini_version"

    .line 62
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    move-result-object p2

    .line 66
    const/4 p3, 0x4

    .line 67
    aput-object p2, v0, p3

    .line 69
    const/4 p2, 0x0

    .line 70
    if-eqz p4, :cond_4c

    .line 72
    invoke-virtual {p4}, Lcom/sliceit/android/mini/data/models/EventProperties;->a()Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object p3, p2

    .line 78
    :goto_4d
    if-nez p3, :cond_50

    .line 80
    move-object p3, p1

    .line 81
    :cond_50
    const-string v1, "savings_account_migration_status"

    .line 83
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    move-result-object p3

    .line 87
    const/4 v1, 0x5

    .line 88
    aput-object p3, v0, v1

    .line 90
    if-eqz p4, :cond_60

    .line 92
    invoke-virtual {p4}, Lcom/sliceit/android/mini/data/models/EventProperties;->c()Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object p3, p2

    .line 98
    :goto_61
    if-nez p3, :cond_64

    .line 100
    move-object p3, p1

    .line 101
    :cond_64
    const-string v1, "vkyc_status"

    .line 103
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    move-result-object p3

    .line 107
    const/4 v1, 0x6

    .line 108
    aput-object p3, v0, v1

    .line 110
    if-eqz p4, :cond_73

    .line 112
    invoke-virtual {p4}, Lcom/sliceit/android/mini/data/models/EventProperties;->b()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    :cond_73
    if-nez p2, :cond_76

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object p1, p2

    .line 120
    :goto_77
    const-string p2, "savings_account_status"

    .line 122
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    move-result-object p1

    .line 126
    const/4 p2, 0x7

    .line 127
    aput-object p1, v0, p2

    .line 129
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->b:Lt20/a;

    .line 135
    new-instance p3, Lt20/e$b;

    .line 137
    const-string p4, "page_open"

    .line 139
    invoke-direct {p3, p4}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 142
    const-string p4, "accounts_page_opened"

    .line 144
    invoke-interface {p2, p3, p4, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    return-void
.end method

.method public final C0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->b:Lt20/a;

    .line 3
    sget-object v1, Lt20/e$a;->a:Lt20/e$a;

    .line 5
    const-string v2, "accounts_page_mini_detail_clicked"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final D()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->m:Landroidx/lifecycle/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, La00/a$a;

    .line 9
    if-nez v0, :cond_27

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->y:Landroidx/lifecycle/b0;

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, La00/a$a;

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v4, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$backGroundUpdateAccountData$1;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$backGroundUpdateAccountData$1;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->e0()V

    .line 43
    :goto_2a
    return-void
.end method

.method public final D0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->b:Lt20/a;

    .line 3
    sget-object v1, Lt20/e$a;->a:Lt20/e$a;

    .line 5
    const-string v2, "accounts_page_slice_mini_clicked"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final E()V
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
    new-instance v3, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$checkAppUpdateStatus$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$checkAppUpdateStatus$1;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "buttonName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mid_onboarding_state"

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->h:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "button_name"

    .line 16
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object p1

    .line 20
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->b:Lt20/a;

    .line 30
    sget-object v1, Lt20/e$a;->a:Lt20/e$a;

    .line 32
    const-string v2, "accounts_page_state_cta_clicked"

    .line 34
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    return-void
.end method

.method public final F()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->e:Lqz/d;

    .line 3
    invoke-interface {v0}, Lqz/d;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->F:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final F0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->b:Lt20/a;

    .line 3
    sget-object v1, Lt20/e$a;->a:Lt20/e$a;

    .line 5
    const-string v2, "accounts_page_withdraw_clicked"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final G(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getAccountOrStatusData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getAccountOrStatusData$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getAccountOrStatusData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getAccountOrStatusData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getAccountOrStatusData$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getAccountOrStatusData$1;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getAccountOrStatusData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getAccountOrStatusData$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-wide v1, v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getAccountOrStatusData$1;->J$0:J

    .line 40
    iget-object p1, v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getAccountOrStatusData$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_5b

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v4

    .line 63
    if-nez p1, :cond_47

    .line 65
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->l:Landroidx/lifecycle/f0;

    .line 67
    sget-object p2, La00/a$b;->a:La00/a$b;

    .line 69
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->E:Z

    .line 75
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->a:Lqz/b;

    .line 77
    iput-object p0, v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getAccountOrStatusData$1;->L$0:Ljava/lang/Object;

    .line 79
    iput-wide v4, v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getAccountOrStatusData$1;->J$0:J

    .line 81
    iput v3, v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getAccountOrStatusData$1;->label:I

    .line 83
    invoke-interface {p1, v0}, Lqz/b;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_59

    .line 89
    return-object v1

    .line 90
    :cond_59
    move-object p1, p0

    .line 91
    move-wide v1, v4

    .line 92
    :goto_5b
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 94
    invoke-virtual {p1, p2, v1, v2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->l0(Lcom/sliceit/android/platform/core/networking/retrofit/b;J)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p1
.end method

.method public final G0()V
    .registers 5

    .line 1
    const-string v0, "nudge"

    .line 3
    const-string v1, "balance_shake"

    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->b:Lt20/a;

    .line 19
    new-instance v2, Lt20/e$b;

    .line 21
    const-string v3, "track"

    .line 23
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v3, "add_money_nudge"

    .line 28
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    return-void
.end method

.method public final H0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "errMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "endpoint"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "screen"

    .line 13
    const-string v2, "accounts"

    .line 15
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "reason"

    .line 21
    const-string v3, "api_failure"

    .line 23
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "explanation"

    .line 29
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object p2

    .line 37
    filled-new-array {v1, v2, p1, p2}, [Lkotlin/Pair;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->b:Lt20/a;

    .line 47
    new-instance v0, Lt20/e$b;

    .line 49
    const-string v1, "page_open"

    .line 51
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v1, "app_open_screen_error"

    .line 56
    invoke-interface {p2, v0, v1, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    return-void
.end method

.method public final I(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getAllAccountsInfo$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getAllAccountsInfo$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getAllAccountsInfo$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getAllAccountsInfo$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getAllAccountsInfo$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getAllAccountsInfo$1;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getAllAccountsInfo$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getAllAccountsInfo$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getAllAccountsInfo$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_52

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
    if-nez p1, :cond_41

    .line 59
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->x:Landroidx/lifecycle/f0;

    .line 61
    sget-object p2, La00/a$b;->a:La00/a$b;

    .line 63
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->D:Z

    .line 69
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->a:Lqz/b;

    .line 71
    iput-object p0, v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getAllAccountsInfo$1;->L$0:Ljava/lang/Object;

    .line 73
    iput v3, v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getAllAccountsInfo$1;->label:I

    .line 75
    invoke-interface {p1, v0}, Lqz/b;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_51

    .line 81
    return-object v1

    .line 82
    :cond_51
    move-object p1, p0

    .line 83
    :goto_52
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 85
    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->j0(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1
.end method

.method public final I0()V
    .registers 5

    .line 1
    const-string v0, "upi_status"

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->h:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->b:Lt20/a;

    .line 19
    sget-object v2, Lt20/e$a;->a:Lt20/e$a;

    .line 21
    const-string v3, "accounts_page_slice_upi_clicked"

    .line 23
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
.end method

.method public final J0()V
    .registers 5

    .line 1
    const-string v0, "entry_point"

    .line 3
    const-string v1, "accounts"

    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->b:Lt20/a;

    .line 15
    sget-object v2, Lt20/e$a;->a:Lt20/e$a;

    .line 17
    const-string v3, "upgrade_now_clicked"

    .line 19
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void
.end method

.method public final K()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/account/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->J:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final K0()V
    .registers 5

    .line 1
    const-string v0, "mid_onboarding_state"

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->h:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->b:Lt20/a;

    .line 19
    sget-object v2, Lt20/e$a;->a:Lt20/e$a;

    .line 21
    const-string v3, "profile_clicked"

    .line 23
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
.end method

.method public final L()V
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
    new-instance v3, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getCardNudgeSettings$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getCardNudgeSettings$1;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final L0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "screenName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_10

    .line 8
    const-string p1, "upgrade_to_banking"

    .line 10
    const-string v0, "start"

    .line 12
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    const-string p1, "lets_go"

    .line 19
    const-string v0, "continue"

    .line 21
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->b:Lt20/a;

    .line 39
    new-instance v2, Lt20/e$b;

    .line 41
    const-string v3, "track"

    .line 43
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v3, "cta_text"

    .line 48
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    move-result-object v0

    .line 52
    const-string v3, "cta_type"

    .line 54
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    move-result-object p1

    .line 58
    const-string v3, "flow_type"

    .line 60
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object p2

    .line 64
    const-string v3, "screen"

    .line 66
    const-string v4, "accounts"

    .line 68
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    move-result-object v3

    .line 72
    filled-new-array {v0, p1, p2, v3}, [Lkotlin/Pair;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    move-result-object p1

    .line 80
    const-string p2, "upgrade_to_banking_cta_clicked"

    .line 82
    invoke-interface {v1, v2, p2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    return-void
.end method

.method public final M()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->u:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final N(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->r:Landroidx/lifecycle/f0;

    .line 8
    sget-object v1, La00/a$b;->a:La00/a$b;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v5, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getForceMigrationScreenData$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, p0, p1, v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getForceMigrationScreenData$1;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    return-void
.end method

.method public final N0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->b:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "track"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "product"

    .line 12
    const-string v3, "ppi"

    .line 14
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "source"

    .line 20
    const-string v4, "slice_account"

    .line 22
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "upi_onboarding_start"

    .line 36
    invoke-interface {v0, v1, v3, v2}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    return-void
.end method

.method public final O()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/mini/ui/account/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->C:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final O0(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->b:Lt20/a;

    .line 8
    new-instance v1, Lt20/e$b;

    .line 10
    const-string v2, "track"

    .line 12
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v2, "waitlist_status"

    .line 17
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->L:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, p1, v2}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    return-void
.end method

.method public final P()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "La00/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->q:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final P0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->b:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "page_open"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "waitlist_status"

    .line 12
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->L:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "accounts_page_opened"

    .line 24
    invoke-interface {v0, v1, v3, v2}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public final Q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->g:Lqz/e;

    .line 3
    invoke-interface {v0}, Lqz/e;->u()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->J:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/mini/ui/account/a;

    .line 9
    if-nez v0, :cond_13

    .line 11
    new-instance v0, Lcom/sliceit/android/mini/ui/account/a;

    .line 13
    const-string v1, ""

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/sliceit/android/mini/ui/account/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_13
    if-nez p1, :cond_19

    .line 22
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/account/a;->e()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :cond_19
    if-nez p2, :cond_1f

    .line 28
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/account/a;->b()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    :cond_1f
    if-eqz p3, :cond_26

    .line 34
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p3

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/account/a;->d()Z

    .line 42
    move-result p3

    .line 43
    :goto_2a
    if-nez p4, :cond_30

    .line 45
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/account/a;->c()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object p4

    .line 49
    :cond_30
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sliceit/android/mini/ui/account/a;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;)Lcom/sliceit/android/mini/ui/account/a;

    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->J:Landroidx/lifecycle/f0;

    .line 55
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final R()Landroidx/lifecycle/b0;
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
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->H:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final S()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "La00/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->m:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final T()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "La00/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->y:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final U()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "La00/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->s:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final V()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/data/models/NewUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->o:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final W()Landroidx/lifecycle/b0;
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
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->k:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final X()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "La00/b<",
            "Lcom/sliceit/android/mini/data/models/MiniScreenData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->K:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final Y()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->m:Landroidx/lifecycle/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La00/a;

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->e:Lqz/d;

    .line 11
    invoke-interface {v1}, Lqz/d;->f()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/sliceit/android/mini/data/util/SliceMiniVersion;

    .line 17
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3d

    .line 27
    instance-of v1, v0, La00/a$c;

    .line 29
    if-eqz v1, :cond_3b

    .line 31
    check-cast v0, La00/a$c;

    .line 33
    invoke-virtual {v0}, La00/a$c;->a()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;

    .line 39
    if-eqz v1, :cond_3b

    .line 41
    invoke-virtual {v0}, La00/a$c;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;

    .line 47
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->d()Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    const/4 v0, 0x1

    .line 63
    :goto_3e
    return v0
.end method

.method public final Z()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "La00/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->A:Lkotlinx/coroutines/flow/d;

    .line 3
    return-object v0
.end method

.method public final a0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lfq/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->w:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final b0(Lcom/sliceit/android/mini/data/models/Target;J)V
    .registers 14

    .line 1
    const-string v0, "target"

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
    new-instance v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p1

    .line 18
    move-wide v7, p2

    .line 19
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getWaitListData$1;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lcom/sliceit/android/mini/data/models/Target;JLkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

.method public final d0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->i:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-boolean v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->D:Z

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-boolean v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->E:Z

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->L()V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->i:Z

    .line 19
    :cond_12
    return-void
.end method

.method public final e0()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->m:Landroidx/lifecycle/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, La00/a$a;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v5, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$handleRetry$1;

    .line 20
    invoke-direct {v5, p0, v1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$handleRetry$1;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->y:Landroidx/lifecycle/b0;

    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, La00/a$a;

    .line 36
    if-eqz v0, :cond_35

    .line 38
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    new-instance v5, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$handleRetry$2;

    .line 46
    invoke-direct {v5, p0, v1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$handleRetry$2;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 54
    :cond_35
    return-void
.end method

.method public final f0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->I:Z

    .line 3
    return v0
.end method

.method public final g0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->v:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final h0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->F:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/sliceit/android/mini/data/util/SliceMiniVersion;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i0()V
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
    new-instance v3, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$landingAccountApiCalls$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$landingAccountApiCalls$1;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final j0(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter<",
            "Lcom/sliceit/android/mini/data/models/MiniScreenData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3
    const-string v1, "Something went wrong"

    .line 5
    if-eqz v0, :cond_60

    .line 7
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;->d()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_41

    .line 21
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;

    .line 27
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;->a()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/sliceit/android/mini/data/models/MiniScreenData;

    .line 33
    if-eqz p1, :cond_95

    .line 35
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniScreenData;->a()Lcom/sliceit/android/mini/data/models/AllAccountsModel;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_95

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->D:Z

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->x:Landroidx/lifecycle/f0;

    .line 46
    new-instance v1, La00/a$c;

    .line 48
    invoke-direct {v1, p1}, La00/a$c;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 54
    iget-boolean p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->i:Z

    .line 56
    if-eqz p1, :cond_95

    .line 58
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->j:Landroidx/lifecycle/f0;

    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 65
    goto :goto_95

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->x:Landroidx/lifecycle/f0;

    .line 68
    new-instance v2, La00/a$a;

    .line 70
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;

    .line 76
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;->b()Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter$Error;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_59

    .line 82
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter$Error;->a()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v1, p1

    .line 90
    :cond_59
    :goto_59
    invoke-direct {v2, v1}, La00/a$a;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 96
    goto :goto_95

    .line 97
    :cond_60
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 99
    if-eqz v0, :cond_79

    .line 101
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->x:Landroidx/lifecycle/f0;

    .line 103
    new-instance v2, La00/a$a;

    .line 105
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 107
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_71

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v1, p1

    .line 115
    :goto_72
    invoke-direct {v2, v1}, La00/a$a;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 121
    goto :goto_95

    .line 122
    :cond_79
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 124
    if-eqz v0, :cond_95

    .line 126
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->x:Landroidx/lifecycle/f0;

    .line 128
    new-instance v2, La00/a$a;

    .line 130
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 132
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_8e

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v1, p1

    .line 144
    :goto_8f
    invoke-direct {v2, v1}, La00/a$a;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method public final k0()V
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
    new-instance v3, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$onCashbackReceived$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$onCashbackReceived$1;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final l0(Lcom/sliceit/android/platform/core/networking/retrofit/b;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter<",
            "Lcom/sliceit/android/mini/data/models/MiniScreenData;",
            ">;>;J)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3
    const-string v1, "Something went wrong"

    .line 5
    if-eqz v0, :cond_109

    .line 7
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;->d()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_bb

    .line 22
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;

    .line 28
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/sliceit/android/mini/data/models/MiniScreenData;

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->K:Landroidx/lifecycle/f0;

    .line 38
    new-instance v3, La00/b$c;

    .line 40
    invoke-direct {v3, v0}, La00/b$c;-><init>(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;

    .line 52
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;->a()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/sliceit/android/mini/data/models/MiniScreenData;

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_5b

    .line 61
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/MiniScreenData;->d()Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5b

    .line 67
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->b()Lcom/sliceit/android/mini/data/models/NewUserInfo;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5b

    .line 73
    iput-boolean v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->E:Z

    .line 75
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->n:Landroidx/lifecycle/f0;

    .line 77
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 80
    iget-boolean p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->i:Z

    .line 82
    if-eqz p1, :cond_5a

    .line 84
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->j:Landroidx/lifecycle/f0;

    .line 86
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 91
    :cond_5a
    return-void

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->n:Landroidx/lifecycle/f0;

    .line 94
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;

    .line 103
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;->a()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/sliceit/android/mini/data/models/MiniScreenData;

    .line 109
    if-eqz v0, :cond_e3

    .line 111
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/MiniScreenData;->e()Lcom/sliceit/android/mini/data/models/MiniAccountsModel;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_e3

    .line 117
    iput-boolean v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->E:Z

    .line 119
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->l:Landroidx/lifecycle/f0;

    .line 121
    new-instance v3, La00/a$c;

    .line 123
    invoke-direct {v3, v0}, La00/a$c;-><init>(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    move-result-wide v3

    .line 133
    sub-long/2addr v3, p2

    .line 134
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->g()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;

    .line 144
    invoke-virtual {p3}, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;->a()Ljava/lang/Object;

    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lcom/sliceit/android/mini/data/models/MiniScreenData;

    .line 150
    if-eqz p3, :cond_9c

    .line 152
    invoke-virtual {p3}, Lcom/sliceit/android/mini/data/models/MiniScreenData;->b()Lcom/sliceit/android/mini/data/models/EventProperties;

    .line 155
    move-result-object p3

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object p3, v2

    .line 158
    :goto_9d
    invoke-virtual {p0, v3, v4, p2, p3}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->B0(JLjava/lang/String;Lcom/sliceit/android/mini/data/models/EventProperties;)V

    .line 161
    iget-boolean p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->i:Z

    .line 163
    if-eqz p2, :cond_ab

    .line 165
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->j:Landroidx/lifecycle/f0;

    .line 167
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    invoke-virtual {p2, p3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 172
    :cond_ab
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->e()Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_b3

    .line 178
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->h:Ljava/lang/String;

    .line 180
    :cond_b3
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->b()Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p0, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->s0(Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;)V

    .line 187
    goto :goto_e3

    .line 188
    :cond_bb
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;

    .line 194
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;->b()Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter$Error;

    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_cf

    .line 200
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter$Error;->a()Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    if-nez p2, :cond_ce

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move-object v1, p2

    .line 208
    :cond_cf
    :goto_cf
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->l:Landroidx/lifecycle/f0;

    .line 210
    new-instance p3, La00/a$a;

    .line 212
    invoke-direct {p3, v1}, La00/a$a;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2, p3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 218
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->K:Landroidx/lifecycle/f0;

    .line 220
    new-instance p3, La00/b$a;

    .line 222
    invoke-direct {p3, v1}, La00/b$a;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2, p3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 228
    :cond_e3
    :goto_e3
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;

    .line 234
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;->a()Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/sliceit/android/mini/data/models/MiniScreenData;

    .line 240
    if-eqz p1, :cond_fb

    .line 242
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniScreenData;->d()Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;

    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_fb

    .line 248
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->d()Ljava/lang/Boolean;

    .line 251
    move-result-object v2

    .line 252
    :cond_fb
    invoke-static {v2}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_164

    .line 258
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->z:Lkotlinx/coroutines/channels/a;

    .line 260
    sget-object p2, La00/c$a;->a:La00/c$a;

    .line 262
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    goto :goto_164

    .line 266
    :cond_109
    instance-of p2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 268
    if-eqz p2, :cond_133

    .line 270
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->l:Landroidx/lifecycle/f0;

    .line 272
    new-instance p3, La00/a$a;

    .line 274
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 276
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_11a

    .line 282
    move-object v0, v1

    .line 283
    :cond_11a
    invoke-direct {p3, v0}, La00/a$a;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p2, p3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 289
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->K:Landroidx/lifecycle/f0;

    .line 291
    new-instance p3, La00/b$a;

    .line 293
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    if-nez p1, :cond_12b

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move-object v1, p1

    .line 301
    :goto_12c
    invoke-direct {p3, v1}, La00/b$a;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p2, p3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 307
    goto :goto_164

    .line 308
    :cond_133
    instance-of p2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 310
    if-eqz p2, :cond_164

    .line 312
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->l:Landroidx/lifecycle/f0;

    .line 314
    new-instance p3, La00/a$a;

    .line 316
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 318
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_148

    .line 328
    move-object v0, v1

    .line 329
    :cond_148
    invoke-direct {p3, v0}, La00/a$a;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p2, p3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 335
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->K:Landroidx/lifecycle/f0;

    .line 337
    new-instance p3, La00/b$a;

    .line 339
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    if-nez p1, :cond_15d

    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    move-object v1, p1

    .line 351
    :goto_15e
    invoke-direct {p3, v1}, La00/b$a;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p2, p3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 357
    :cond_164
    :goto_164
    return-void
.end method

.method public final m0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->i:Z

    .line 4
    return-void
.end method

.method public final n0()V
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
    new-instance v3, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$processJoinWaitlist$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$processJoinWaitlist$1;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final o0()V
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
    new-instance v3, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$refreshData$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$refreshData$1;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final p0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->r:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final q0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->t:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final r0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->p:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final s0(Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->f:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$saveMiniMigrationStatus$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$saveMiniMigrationStatus$1;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final t0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->I:Z

    .line 3
    return-void
.end method

.method public final u0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->M:Z

    .line 3
    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->L:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final w0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->G:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final x0(II)V
    .registers 5

    .line 1
    if-lez p1, :cond_5

    .line 3
    const-string p1, "right"

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, "left"

    .line 8
    :goto_7
    const-string v0, "mid_onboarding_state"

    .line 10
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->h:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "direction"

    .line 18
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "card"

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object p2

    .line 32
    filled-new-array {v0, p1, p2}, [Lkotlin/Pair;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->b:Lt20/a;

    .line 42
    new-instance v0, Lt20/e$b;

    .line 44
    const-string v1, "swipe"

    .line 46
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v1, "accounts_card_swiped"

    .line 51
    invoke-interface {p2, v0, v1, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    return-void
.end method

.method public final y0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->b:Lt20/a;

    .line 3
    sget-object v1, Lt20/e$a;->a:Lt20/e$a;

    .line 5
    const-string v2, "accounts_page_add_money_clicked"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final z0()V
    .registers 5

    .line 1
    const-string v0, "state"

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->h:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->b:Lt20/a;

    .line 19
    new-instance v2, Lt20/e$b;

    .line 21
    const-string v3, "cta"

    .line 23
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v3, "accounts_page_continue_clicked"

    .line 28
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    return-void
.end method
