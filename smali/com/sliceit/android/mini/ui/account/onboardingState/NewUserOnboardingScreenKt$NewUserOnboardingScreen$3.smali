# classes7.dex

.class final Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NewUserOnboardingScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;->a(Lcom/sliceit/android/mini/data/models/NewUserInfo;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Landroidx/lifecycle/v;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        "invoke",
        "(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewUserOnboardingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewUserOnboardingScreen.kt\ncom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$3\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,348:1\n64#2,5:349\n*S KotlinDebug\n*F\n+ 1 NewUserOnboardingScreen.kt\ncom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$3\n*L\n326#1:349,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fullPageLottieIsPlaying:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $mediaPlayer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newUserOnBtnIsPlaying:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/media/MediaPlayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$3;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$3;->$fullPageLottieIsPlaying:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$3;->$newUserOnBtnIsPlaying:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$3;->$mediaPlayer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
    .registers 5

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$3$b;

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$3;->$fullPageLottieIsPlaying:Landroidx/compose/runtime/y0;

    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$3;->$newUserOnBtnIsPlaying:Landroidx/compose/runtime/y0;

    invoke-direct {p1, v0, v1}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$3$b;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$3;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$3;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$3;->$mediaPlayer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    new-instance v2, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$3$a;

    invoke-direct {v2, v0, p1, v1}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$3$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/s;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$3;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;

    move-result-object p1

    return-object p1
.end method
