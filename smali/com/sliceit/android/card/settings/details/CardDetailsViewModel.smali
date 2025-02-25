# classes6.dex

.class public final Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;
.super Landroidx/lifecycle/y0;
.source "CardDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;,
        Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 g2\u00020\u0001:\u0002(,B9\b\u0007\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;¢\u0006\u0004\be\u0010fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bJ\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0015\u001a\u00020\u0004H\u0002J\b\u0010\u0016\u001a\u00020\u0002H\u0002J\u0013\u0010\u0017\u001a\u00020\u0011H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J2\u0010 \u001a\u00020\u00022\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\u0010\u001b\u001a\u0004\u0018\u00010\u00192\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001f\u001a\u00020\u0004H\u0002J.\u0010!\u001a\u00020\u00022\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\u0010\u001b\u001a\u0004\u0018\u00010\u00192\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u0004H\u0002J\b\u0010#\u001a\u00020\"H\u0002J\u0010\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$H\u0002R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010A\u001a\u00020\u000e8\u0002X\u0082D¢\u0006\u0006\n\u0004\b?\u0010@R\u001a\u0010F\u001a\b\u0012\u0004\u0012\u00020C0B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u001a\u0010J\u001a\b\u0012\u0004\u0012\u00020$0G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR4\u0010U\u001a\u0004\u0018\u00010K2\b\u0010L\u001a\u0004\u0018\u00010K8F@FX\u0087\u000e¢\u0006\u0018\n\u0004\bM\u0010N\u0012\u0004\bS\u0010T\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RR\u0014\u0010W\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010@R\u0016\u0010Y\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010\u0003R\u0016\u0010[\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010\u0003R\u0016\u0010]\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010\u0003R\u0017\u0010a\u001a\b\u0012\u0004\u0012\u00020C0^8F¢\u0006\u0006\u001a\u0004\b_\u0010`R\u0017\u0010%\u001a\b\u0012\u0004\u0012\u00020$0b8F¢\u0006\u0006\u001a\u0004\bc\u0010d\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006h"
    }
    d2 = {
        "Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "Z",
        "",
        "partialRefresh",
        "U",
        "X",
        "Lvw/f;",
        "item",
        "W",
        "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
        "response",
        "Y",
        "",
        "message",
        "K",
        "Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;",
        "cardDetailsResponse",
        "b0",
        "T",
        "V",
        "S",
        "L",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lvw/b;",
        "defaultCardDetails",
        "toggledDetails",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionResponse;",
        "cardSettingsResponse",
        "toggledState",
        "R",
        "Q",
        "Lvw/g;",
        "M",
        "Lvw/c;",
        "sideEffect",
        "J",
        "Lcom/sliceit/android/card/management/common/CardManagementUseCase;",
        "a",
        "Lcom/sliceit/android/card/management/common/CardManagementUseCase;",
        "useCase",
        "Lcom/sliceit/android/card/management/data/network/a;",
        "b",
        "Lcom/sliceit/android/card/management/data/network/a;",
        "repository",
        "Landroidx/lifecycle/p0;",
        "c",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Ls20/a;",
        "d",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/google/gson/Gson;",
        "e",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/sliceit/android/card/settings/details/a;",
        "f",
        "Lcom/sliceit/android/card/settings/details/a;",
        "analytics",
        "g",
        "Ljava/lang/String;",
        "screenName",
        "Lkotlinx/coroutines/flow/i;",
        "Lvw/d;",
        "h",
        "Lkotlinx/coroutines/flow/i;",
        "_state",
        "Lkotlinx/coroutines/flow/h;",
        "i",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffect",
        "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
        "value",
        "j",
        "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
        "N",
        "()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
        "a0",
        "(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;)V",
        "getLastClickedTarget$annotations",
        "()V",
        "lastClickedTarget",
        "k",
        "cardType",
        "l",
        "deeplinkRedirectionHandled",
        "m",
        "isDeeplinkFlow",
        "n",
        "bottomSheetShown",
        "Lkotlinx/coroutines/flow/s;",
        "P",
        "()Lkotlinx/coroutines/flow/s;",
        "state",
        "Lkotlinx/coroutines/flow/m;",
        "O",
        "()Lkotlinx/coroutines/flow/m;",
        "<init>",
        "(Lcom/sliceit/android/card/management/common/CardManagementUseCase;Lcom/sliceit/android/card/management/data/network/a;Landroidx/lifecycle/p0;Ls20/a;Lcom/google/gson/Gson;Lcom/sliceit/android/card/settings/details/a;)V",
        "o",
        "card-settings_gplay"
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
        "SMAP\nCardDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDetailsViewModel.kt\ncom/sliceit/android/card/settings/details/CardDetailsViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,381:1\n230#2,5:382\n230#2,5:387\n230#2,5:392\n230#2,5:399\n230#2,5:404\n230#2,5:409\n288#3,2:397\n*S KotlinDebug\n*F\n+ 1 CardDetailsViewModel.kt\ncom/sliceit/android/card/settings/details/CardDetailsViewModel\n*L\n92#1:382,5\n140#1:387,5\n147#1:392,5\n241#1:399,5\n243#1:404,5\n268#1:409,5\n165#1:397,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$b;


# instance fields
.field public final a:Lcom/sliceit/android/card/management/common/CardManagementUseCase;

.field public final b:Lcom/sliceit/android/card/management/data/network/a;

.field public final c:Landroidx/lifecycle/p0;

.field public final d:Ls20/a;

.field public final e:Lcom/google/gson/Gson;

.field public final f:Lcom/sliceit/android/card/settings/details/a;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lvw/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lvw/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

.field public final k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->o:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/card/management/common/CardManagementUseCase;Lcom/sliceit/android/card/management/data/network/a;Landroidx/lifecycle/p0;Ls20/a;Lcom/google/gson/Gson;Lcom/sliceit/android/card/settings/details/a;)V
    .registers 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "useCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "savedStateHandle"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "coroutineDispatcherProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "gson"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "analytics"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->a:Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->b:Lcom/sliceit/android/card/management/data/network/a;

    .line 38
    iput-object p3, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->c:Landroidx/lifecycle/p0;

    .line 40
    iput-object p4, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->d:Ls20/a;

    .line 42
    iput-object p5, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->e:Lcom/google/gson/Gson;

    .line 44
    iput-object p6, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->f:Lcom/sliceit/android/card/settings/details/a;

    .line 46
    const-string p1, "card-settings"

    .line 48
    iput-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->g:Ljava/lang/String;

    .line 50
    sget-object p1, Lvw/d$b;->a:Lvw/d$b;

    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 58
    const/4 p1, 0x0

    .line 59
    const/4 p2, 0x7

    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-static {p4, p4, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->i:Lkotlinx/coroutines/flow/h;

    .line 67
    const-string p1, "card_type"

    .line 69
    invoke-virtual {p3, p1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->k:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)Lcom/sliceit/android/card/management/common/CardManagementUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->a:Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->i:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lvw/b;Lvw/b;Lcom/sliceit/android/platform/core/networking/retrofit/b;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->R(Lvw/b;Lvw/b;Lcom/sliceit/android/platform/core/networking/retrofit/b;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->S()V

    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->T(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->m:Z

    .line 3
    return p0
.end method

.method public static final synthetic H(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->m:Z

    .line 3
    return-void
.end method

.method public static final synthetic I(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;ZLcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->b0(ZLcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;)V

    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lvw/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->J(Lvw/c;)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)Lcom/sliceit/android/card/settings/details/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->f:Lcom/sliceit/android/card/settings/details/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->d:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->e:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)Lcom/sliceit/android/card/management/data/network/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->b:Lcom/sliceit/android/card/management/data/network/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)Landroidx/lifecycle/p0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->c:Landroidx/lifecycle/p0;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final J(Lvw/c;)V
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
    new-instance v3, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$emitSideEffect$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$emitSideEffect$1;-><init>(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lvw/c;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "message"

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
    new-instance v4, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$fetchNewCardState$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$fetchNewCardState$1;-><init>(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;-><init>(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/o2;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final M()Lvw/g;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->P()Lkotlinx/coroutines/flow/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.sliceit.android.card.settings.details.model.CardDetailsUiState.Success"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Lvw/d$d;

    .line 16
    invoke-virtual {v0}, Lvw/d$d;->a()Lvw/g;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final N()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->j:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->c:Landroidx/lifecycle/p0;

    .line 7
    const-string v1, "last_click_cta"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final O()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lvw/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->i:Lkotlinx/coroutines/flow/h;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lvw/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q(Lvw/b;Lvw/b;Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionResponse;Z)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    if-eqz p3, :cond_1b

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionResponse;->a()Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->d()Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    sget-object v1, Lvw/c$a;->a:Lvw/c$a;

    .line 24
    invoke-virtual {p0, v1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->J(Lvw/c;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v1, v0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 30
    :cond_1d
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lvw/d;

    .line 37
    new-instance v3, Lvw/d$d;

    .line 39
    new-instance v11, Lvw/g;

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz p3, :cond_37

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionResponse;->a()Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_37

    .line 50
    invoke-static {v4}, Lvw/e;->c(Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;)Lvw/a;

    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v5, v12

    .line 57
    :goto_38
    if-eqz p3, :cond_4e

    .line 59
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionResponse;->a()Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_4e

    .line 65
    invoke-static {v4}, Lvw/e;->f(Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;)Ljava/util/List;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4e

    .line 71
    check-cast v4, Ljava/lang/Iterable;

    .line 73
    invoke-static {v4}, Lsi0/a;->c(Ljava/lang/Iterable;)Lsi0/b;

    .line 76
    move-result-object v4

    .line 77
    move-object v8, v4

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v8, v12

    .line 80
    :goto_4f
    const/4 v10, 0x0

    .line 81
    move-object v4, v11

    .line 82
    move-object v6, p1

    .line 83
    move-object v7, p2

    .line 84
    move/from16 v9, p4

    .line 86
    invoke-direct/range {v4 .. v10}, Lvw/g;-><init>(Lvw/a;Lvw/b;Lvw/b;Lsi0/b;ZZ)V

    .line 89
    invoke-direct {v3, v11}, Lvw/d$d;-><init>(Lvw/g;)V

    .line 92
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1d

    .line 98
    if-eqz p3, :cond_6d

    .line 100
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionResponse;->a()Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_6d

    .line 106
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->b()Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 109
    move-result-object v12

    .line 110
    :cond_6d
    if-eqz v12, :cond_82

    .line 112
    iget-boolean v1, v0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->n:Z

    .line 114
    if-nez v1, :cond_82

    .line 116
    const/4 v1, 0x1

    .line 117
    iput-boolean v1, v0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->n:Z

    .line 119
    new-instance v1, Lvw/c$b;

    .line 121
    invoke-virtual {v12}, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;->e()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v12, v2}, Lvw/c$b;-><init>(Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->J(Lvw/c;)V

    .line 131
    :cond_82
    return-void
.end method

.method public final R(Lvw/b;Lvw/b;Lcom/sliceit/android/platform/core/networking/retrofit/b;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw/b;",
            "Lvw/b;",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionResponse;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 3
    if-nez p2, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    instance-of v1, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 10
    if-eqz v1, :cond_3e

    .line 12
    if-nez v0, :cond_12

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->Q(Lvw/b;Lvw/b;Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionResponse;Z)V

    .line 18
    goto :goto_4d

    .line 19
    :cond_12
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 21
    invoke-static {p3}, Lg30/a;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2c

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 29
    :cond_1c
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    move-object p3, p2

    .line 34
    check-cast p3, Lvw/d;

    .line 36
    sget-object p3, Lvw/d$c;->a:Lvw/d$c;

    .line 38
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1c

    .line 44
    goto :goto_4d

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 47
    :cond_2e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Lvw/d;

    .line 54
    sget-object p2, Lvw/d$a;->a:Lvw/d$a;

    .line 56
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2e

    .line 62
    goto :goto_4d

    .line 63
    :cond_3e
    instance-of v0, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 65
    if-eqz v0, :cond_4d

    .line 67
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 69
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionResponse;

    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->Q(Lvw/b;Lvw/b;Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionResponse;Z)V

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public final S()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->l:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->c:Landroidx/lifecycle/p0;

    .line 8
    const-string v1, "externalDeeplink"

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v0, v1

    .line 29
    :goto_1c
    invoke-static {v0}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 35
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lvw/d$d;

    .line 41
    if-eqz v3, :cond_2d

    .line 43
    check-cast v2, Lvw/d$d;

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, v1

    .line 47
    :goto_2e
    if-eqz v0, :cond_64

    .line 49
    if-eqz v2, :cond_64

    .line 51
    invoke-virtual {v2}, Lvw/d$d;->a()Lvw/g;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lvw/g;->g()Lsi0/b;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5c

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5a

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lvw/f;

    .line 78
    invoke-virtual {v3}, Lvw/f;->i()Ljava/lang/Boolean;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_40

    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_40

    .line 90
    move-object v1, v2

    .line 91
    :cond_5a
    check-cast v1, Lvw/f;

    .line 93
    :cond_5c
    if-eqz v1, :cond_64

    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->l:Z

    .line 98
    invoke-virtual {p0, v1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->W(Lvw/f;)V

    .line 101
    :cond_64
    return-void
.end method

.method public final T(Z)V
    .registers 13

    .line 1
    if-eqz p1, :cond_28

    .line 3
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 5
    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lvw/d;

    .line 12
    new-instance v1, Lvw/d$d;

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->M()Lvw/g;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/16 v9, 0x1f

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static/range {v2 .. v10}, Lvw/g;->b(Lvw/g;Lvw/a;Lvw/b;Lvw/b;Lsi0/b;ZZILjava/lang/Object;)Lvw/g;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lvw/d$d;-><init>(Lvw/g;)V

    .line 34
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->V()Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3f

    .line 47
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 49
    :cond_30
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lvw/d;

    .line 56
    sget-object v1, Lvw/d$b;->a:Lvw/d$b;

    .line 58
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_30

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final U(Z)V
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
    new-instance v3, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$init$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$init$1;-><init>(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final V()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->P()Lkotlinx/coroutines/flow/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lvw/d$d;

    .line 11
    return v0
.end method

.method public final W(Lvw/f;)V
    .registers 11

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lvw/f;->c()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->f:Lcom/sliceit/android/card/settings/details/a;

    .line 12
    iget-object v2, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lvw/f;->g()Lcom/sliceit/android/card/management/common/ui/b;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/common/ui/b;->b()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, v2, p1}, Lcom/sliceit/android/card/settings/details/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->a0(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;)V

    .line 28
    if-nez v0, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    new-instance v6, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {v6, v0, p0, p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;-><init>(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 48
    return-void
.end method

.method public final X()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->f:Lcom/sliceit/android/card/settings/details/a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/sliceit/android/card/settings/details/a;->g(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final Y(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;)V
    .registers 11

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->N()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->f:Lcom/sliceit/android/card/settings/details/a;

    .line 15
    iget-object v2, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Lcom/sliceit/android/card/settings/common/e;->b(Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    new-instance v6, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v6, p0, v0, p1, v1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;-><init>(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 37
    return-void
.end method

.method public final Z()V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->M()Lvw/g;

    .line 4
    move-result-object v9

    .line 5
    iget-object v10, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 7
    :cond_6
    invoke-interface {v10}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v11

    .line 11
    move-object v0, v11

    .line 12
    check-cast v0, Lvw/d;

    .line 14
    new-instance v12, Lvw/d$d;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v9}, Lvw/g;->j()Z

    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v5, v0, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x2f

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v0, v9

    .line 31
    invoke-static/range {v0 .. v8}, Lvw/g;->b(Lvw/g;Lvw/a;Lvw/b;Lvw/b;Lsi0/b;ZZILjava/lang/Object;)Lvw/g;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v12, v0}, Lvw/d$d;-><init>(Lvw/g;)V

    .line 38
    invoke-interface {v10, v11, v12}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->f:Lcom/sliceit/android/card/settings/details/a;

    .line 46
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->k:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->M()Lvw/g;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lvw/g;->i()Z

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/card/settings/details/a;->f(Ljava/lang/String;Z)V

    .line 59
    return-void
.end method

.method public final a0(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->c:Landroidx/lifecycle/p0;

    .line 3
    const-string v1, "last_click_cta"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->j:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 10
    return-void
.end method

.method public final b0(ZLcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->V()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    if-nez p1, :cond_1b

    .line 9
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->f:Lcom/sliceit/android/card/settings/details/a;

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;->b()Lvw/b;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_17

    .line 19
    invoke-virtual {p2}, Lvw/b;->g()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    :goto_18
    invoke-virtual {p1, v0, p2}, Lcom/sliceit/android/card/settings/details/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1b
    return-void
.end method
