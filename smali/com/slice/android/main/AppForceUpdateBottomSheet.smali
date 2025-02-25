# classes5.dex

.class public final Lcom/slice/android/main/AppForceUpdateBottomSheet;
.super Lcom/slice/android/main/i;
.source "AppForceUpdateBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/main/AppForceUpdateBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 %2\u00020\u0001:\u0001&B\u0007¢\u0006\u0004\b#\u0010$J&\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!¨\u0006\'"
    }
    d2 = {
        "Lcom/slice/android/main/AppForceUpdateBottomSheet;",
        "Llq/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "",
        "getTheme",
        "Lt20/a;",
        "k1",
        "Lt20/a;",
        "T2",
        "()Lt20/a;",
        "setAnalyticsLogger",
        "(Lt20/a;)V",
        "analyticsLogger",
        "Lcom/slice/android/main/c;",
        "p1",
        "Landroidx/navigation/i;",
        "U2",
        "()Lcom/slice/android/main/c;",
        "args",
        "Lid0/g0;",
        "x1",
        "Lcom/slice/util/extensions/b;",
        "V2",
        "()Lid0/g0;",
        "binding",
        "<init>",
        "()V",
        "y1",
        "a",
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
        "SMAP\nAppForceUpdateBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppForceUpdateBottomSheet.kt\ncom/slice/android/main/AppForceUpdateBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,92:1\n42#2,3:93\n*S KotlinDebug\n*F\n+ 1 AppForceUpdateBottomSheet.kt\ncom/slice/android/main/AppForceUpdateBottomSheet\n*L\n46#1:93,3\n*E\n"
    }
.end annotation


# static fields
.field public static final A1:I

.field public static final y1:Lcom/slice/android/main/AppForceUpdateBottomSheet$a;

.field public static final synthetic z1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k1:Lt20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p1:Landroidx/navigation/i;

.field public final x1:Lcom/slice/util/extensions/b;


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
    const-string v3, "getBinding()Lindwin/c3/shareapp/databinding/BottomSheetAppForceUpdateBinding;"

    .line 10
    const-class v4, Lcom/slice/android/main/AppForceUpdateBottomSheet;

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
    sput-object v0, Lcom/slice/android/main/AppForceUpdateBottomSheet;->z1:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/slice/android/main/AppForceUpdateBottomSheet$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/slice/android/main/AppForceUpdateBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lcom/slice/android/main/AppForceUpdateBottomSheet;->y1:Lcom/slice/android/main/AppForceUpdateBottomSheet$a;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lcom/slice/android/main/AppForceUpdateBottomSheet;->A1:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/slice/android/main/i;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/i;

    .line 6
    const-class v1, Lcom/slice/android/main/c;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/slice/android/main/AppForceUpdateBottomSheet$special$$inlined$navArgs$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/slice/android/main/AppForceUpdateBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/main/AppForceUpdateBottomSheet;->p1:Landroidx/navigation/i;

    .line 22
    new-instance v0, Lcom/slice/android/main/AppForceUpdateBottomSheet$binding$2;

    .line 24
    invoke-direct {v0, p0}, Lcom/slice/android/main/AppForceUpdateBottomSheet$binding$2;-><init>(Lcom/slice/android/main/AppForceUpdateBottomSheet;)V

    .line 27
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/slice/android/main/AppForceUpdateBottomSheet;->x1:Lcom/slice/util/extensions/b;

    .line 33
    return-void
.end method

.method public static synthetic R2(Lcom/slice/android/main/AppForceUpdateBottomSheet;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/main/AppForceUpdateBottomSheet;->W2(Lcom/slice/android/main/AppForceUpdateBottomSheet;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic S2(Lcom/slice/android/main/AppForceUpdateBottomSheet;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/main/AppForceUpdateBottomSheet;->X2(Lcom/slice/android/main/AppForceUpdateBottomSheet;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final W2(Lcom/slice/android/main/AppForceUpdateBottomSheet;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "https://play.google.com/store/apps/details?id=indwin.c3.shareapp&hl=en"

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 14
    const-string v1, "android.intent.action.VIEW"

    .line 16
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 22
    return-void
.end method

.method public static final X2(Lcom/slice/android/main/AppForceUpdateBottomSheet;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 8
    const-string v0, "android.intent.action.MAIN"

    .line 10
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v0, "android.intent.category.HOME"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const/high16 v0, 0x4000000

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_22

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final T2()Lt20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/AppForceUpdateBottomSheet;->k1:Lt20/a;

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

.method public final U2()Lcom/slice/android/main/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/AppForceUpdateBottomSheet;->p1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/main/c;

    .line 9
    return-object v0
.end method

.method public final V2()Lid0/g0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/AppForceUpdateBottomSheet;->x1:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/slice/android/main/AppForceUpdateBottomSheet;->z1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lid0/g0;

    .line 14
    return-object v0
.end method

.method public getTheme()I
    .registers 2

    .line 1
    const v0, 0x7f16000d

    .line 4
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lid0/g0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/g0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lid0/g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Llq/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->setCancelable(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/main/AppForceUpdateBottomSheet;->V2()Lid0/g0;

    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p1, Lid0/g0;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/main/AppForceUpdateBottomSheet;->U2()Lcom/slice/android/main/c;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/slice/android/main/c;->b()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p2, p1, Lid0/g0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 32
    invoke-virtual {p0}, Lcom/slice/android/main/AppForceUpdateBottomSheet;->U2()Lcom/slice/android/main/c;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/slice/android/main/c;->a()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p2, p1, Lid0/g0;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 45
    new-instance v0, Lcom/slice/android/main/a;

    .line 47
    invoke-direct {v0, p0}, Lcom/slice/android/main/a;-><init>(Lcom/slice/android/main/AppForceUpdateBottomSheet;)V

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p1, Lid0/g0;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 55
    new-instance p2, Lcom/slice/android/main/b;

    .line 57
    invoke-direct {p2, p0}, Lcom/slice/android/main/b;-><init>(Lcom/slice/android/main/AppForceUpdateBottomSheet;)V

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    new-instance v3, Lcom/slice/android/main/AppForceUpdateBottomSheet$onViewCreated$2;

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-direct {v3, p0, p1}, Lcom/slice/android/main/AppForceUpdateBottomSheet$onViewCreated$2;-><init>(Lcom/slice/android/main/AppForceUpdateBottomSheet;Lkotlin/coroutines/Continuation;)V

    .line 78
    const/4 v4, 0x2

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 83
    return-void
.end method
