# classes8.dex

.class public final Lin/digio/sdk/gateway/DigioActivity;
.super Ln/c;
.source "DigioActivity.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0014J\u0012\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\t\u001a\u00020\u0004H\u0014R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001f\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001b¨\u0006\u001f"
    }
    d2 = {
        "Lin/digio/sdk/gateway/DigioActivity;",
        "Ln/c;",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "sendIntentResult",
        "onResume",
        "savedInstanceState",
        "onCreate",
        "onStop",
        "Lin/digio/sdk/gateway/viewmodel/DigioViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;",
        "viewModel",
        "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
        "crashlytics",
        "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "kotlin.jvm.PlatformType",
        "defaultUncaughtExceptionHandler",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "getDefaultUncaughtExceptionHandler",
        "()Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Landroid/widget/ImageView;",
        "closeButton",
        "Landroid/widget/ImageView;",
        "faqButton",
        "<init>",
        "()V",
        "digio_gateway_release"
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
        "SMAP\nDigioActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigioActivity.kt\nin/digio/sdk/gateway/DigioActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,232:1\n75#2,13:233\n*S KotlinDebug\n*F\n+ 1 DigioActivity.kt\nin/digio/sdk/gateway/DigioActivity\n*L\n49#1:233,13\n*E\n"
    }
.end annotation


# instance fields
.field private closeButton:Landroid/widget/ImageView;

.field private crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

.field private final defaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private faqButton:Landroid/widget/ImageView;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    sget v0, Lin/digio/sdk/gateway/j;->a:I

    .line 3
    invoke-direct {p0, v0}, Ln/c;-><init>(I)V

    .line 6
    new-instance v0, Lin/digio/sdk/gateway/DigioActivity$special$$inlined$viewModels$default$1;

    .line 8
    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/DigioActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 11
    new-instance v1, Landroidx/lifecycle/a1;

    .line 13
    const-class v2, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lin/digio/sdk/gateway/DigioActivity$special$$inlined$viewModels$default$2;

    .line 21
    invoke-direct {v3, p0}, Lin/digio/sdk/gateway/DigioActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 24
    new-instance v4, Lin/digio/sdk/gateway/DigioActivity$special$$inlined$viewModels$default$3;

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lin/digio/sdk/gateway/DigioActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/h;)V

    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object v1, p0, Lin/digio/sdk/gateway/DigioActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 35
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->defaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    return-void
.end method

.method public static synthetic D(Lin/digio/sdk/gateway/DigioActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/digio/sdk/gateway/DigioActivity;->onResume$lambda$1(Lin/digio/sdk/gateway/DigioActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic E(Lin/digio/sdk/gateway/DigioActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/digio/sdk/gateway/DigioActivity;->onResume$lambda$3(Lin/digio/sdk/gateway/DigioActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic F(Lin/digio/sdk/gateway/DigioActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lin/digio/sdk/gateway/DigioActivity;->onCreate$lambda$5(Lin/digio/sdk/gateway/DigioActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic G(Lin/digio/sdk/gateway/DigioActivity;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lin/digio/sdk/gateway/DigioActivity;->onCreate$lambda$4(Lin/digio/sdk/gateway/DigioActivity;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private final getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 9
    return-object v0
.end method

.method private static final onCreate$lambda$4(Lin/digio/sdk/gateway/DigioActivity;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object p1, p0, Lin/digio/sdk/gateway/DigioActivity;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 13
    :cond_c
    new-instance p1, Ljava/io/StringWriter;

    .line 15
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 18
    new-instance v0, Ljava/io/PrintWriter;

    .line 20
    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 26
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "sw.toString()"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_22} :catch_23

    .line 35
    goto :goto_25

    .line 36
    :catch_23
    const-string p1, ""

    .line 38
    :goto_25
    const/16 v0, 0x3ec

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "response_code"

    .line 46
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    const-string v1, "message"

    .line 56
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    move-result-object p2

    .line 60
    const-string v1, "stack_trace"

    .line 62
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    move-result-object p1

    .line 66
    filled-new-array {v0, p2, p1}, [Lkotlin/Pair;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lin/digio/sdk/gateway/DigioActivity;->sendIntentResult(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 80
    return-void
.end method

.method private static final onCreate$lambda$5(Lin/digio/sdk/gateway/DigioActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "bundle"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2}, Lin/digio/sdk/gateway/DigioActivity;->sendIntentResult(Landroid/os/Bundle;)V

    .line 19
    :try_start_12
    new-instance p1, Ljava/io/File;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "digio"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_38} :catch_38

    .line 57
    :catch_38
    :try_start_38
    const-string p1, "error_code"

    .line 59
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    move-result p1

    .line 63
    if-gtz p1, :cond_65

    .line 65
    iget-object p1, p0, Lin/digio/sdk/gateway/DigioActivity;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 67
    if-eqz p1, :cond_53

    .line 69
    const-string v0, "url"

    .line 71
    const-string v1, "failing_url"

    .line 73
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_50

    .line 79
    const-string v1, ""

    .line 81
    :cond_50
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_53
    iget-object p1, p0, Lin/digio/sdk/gateway/DigioActivity;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 86
    if-eqz p1, :cond_65

    .line 88
    new-instance v0, Ljava/lang/Throwable;

    .line 90
    const-string v1, "message"

    .line 92
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_65} :catch_65

    .line 102
    :catch_65
    :cond_65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 105
    return-void
.end method

.method private static final onResume$lambda$1(Lin/digio/sdk/gateway/DigioActivity;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    const-string v0, "toolbar_item_click"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v0, "itemClick"

    .line 18
    const-string v1, "faq"

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getCurrentState()Landroidx/databinding/ObservableField;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/io/Serializable;

    .line 37
    const-string v1, "currentState"

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "loadWebviewWithGivenUrl: "

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getCurrentState()Landroidx/databinding/ObservableField;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 67
    return-void
.end method

.method private static final onResume$lambda$3(Lin/digio/sdk/gateway/DigioActivity;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    const-string v0, "toolbar_item_click"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v0, "itemClick"

    .line 18
    const-string v1, "close"

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getCurrentState()Landroidx/databinding/ObservableField;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/io/Serializable;

    .line 37
    const-string v1, "currentState"

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "loadWebviewWithGivenUrl: "

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getCurrentState()Landroidx/databinding/ObservableField;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 67
    const/16 p1, -0x3e8

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "response_code"

    .line 75
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v0

    .line 83
    sget v1, Lin/digio/sdk/gateway/k;->k:I

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "message"

    .line 91
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    move-result-object v0

    .line 95
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lin/digio/sdk/gateway/DigioActivity;->sendIntentResult(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 109
    return-void
.end method

.method private final sendIntentResult(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "document_id"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_18

    .line 17
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getDocumentId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :cond_18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getTxnId()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "txn_id"

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "customer_identifier"

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_44

    .line 61
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getIdentifier()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    :cond_44
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    move-result-object v1

    .line 80
    const-string v2, "token_id"

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_5f

    .line 88
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getTokenId()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    :cond_5f
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "mode"

    .line 109
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_7a

    .line 115
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getMode()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    :cond_7a
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 133
    const-string v0, "response_code"

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 146
    return-void
.end method


# virtual methods
.method public final getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->defaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const-string v0, "digio_sdk_crashlytics"

    .line 3
    :try_start_2
    invoke-static {v0}, Lfd/f;->n(Ljava/lang/String;)Lfd/f;

    .line 6
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3c

    .line 12
    :try_start_b
    new-instance v3, Lfd/m$b;

    .line 14
    invoke-direct {v3}, Lfd/m$b;-><init>()V

    .line 17
    invoke-static {}, Lin/digio/sdk/gateway/f;->b()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Lfd/m$b;->c(Ljava/lang/String;)Lfd/m$b;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lin/digio/sdk/gateway/f;->a()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lfd/m$b;->b(Ljava/lang/String;)Lfd/m$b;

    .line 32
    move-result-object v3

    .line 33
    const-string v4, "digio-8faae"

    .line 35
    invoke-virtual {v3, v4}, Lfd/m$b;->d(Ljava/lang/String;)Lfd/m$b;

    .line 38
    move-result-object v3

    .line 39
    const-string v4, "digio-8faae.appspot.com"

    .line 41
    invoke-virtual {v3, v4}, Lfd/m$b;->e(Ljava/lang/String;)Lfd/m$b;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lfd/m$b;->a()Lfd/m;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, "Builder().setApplication…t(STORAGE_BUCKET).build()"

    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0, v3, v0}, Lfd/f;->u(Landroid/content/Context;Lfd/m;Ljava/lang/String;)Lfd/f;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_3c

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    :goto_3c
    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 63
    invoke-virtual {v1, v0}, Lfd/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 69
    iput-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_46} :catch_3a

    .line 71
    goto :goto_51

    .line 72
    :goto_47
    if-eqz v1, :cond_4c

    .line 74
    invoke-virtual {v1, v2}, Lfd/f;->C(Z)V

    .line 77
    :cond_4c
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 79
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 82
    :goto_51
    new-instance v0, Lin/digio/sdk/gateway/d;

    .line 84
    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/d;-><init>(Lin/digio/sdk/gateway/DigioActivity;)V

    .line 87
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 90
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    move-result-object v1

    .line 98
    const-string v3, "aar_version"

    .line 100
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v0, v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->setAarVersion(Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    move-result-object v1

    .line 118
    const-string v4, "document_id"

    .line 120
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v0, v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->setDocumentId(Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    move-result-object v1

    .line 138
    const-string v5, "customer_identifier"

    .line 140
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v0, v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->setIdentifier(Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    move-result-object v1

    .line 158
    const-string v5, "token_id"

    .line 160
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->setTokenId(Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    move-result-object v1

    .line 175
    const-string v6, "mode"

    .line 177
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->setMode(Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    move-result-object v1

    .line 192
    const-string v6, "navigation_graph"

    .line 194
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->setNavigationGraph(I)V

    .line 201
    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 203
    if-eqz v0, :cond_d7

    .line 205
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getIdentifier()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 216
    :cond_d7
    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 218
    if-eqz v0, :cond_e8

    .line 220
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getIdentifier()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    const-string v2, "identifier"

    .line 230
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_e8
    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 235
    if-eqz v0, :cond_f5

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    const-string v2, "package_name"

    .line 243
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_f5
    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 248
    if-eqz v0, :cond_104

    .line 250
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getDocumentId()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v4, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_104
    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 263
    if-eqz v0, :cond_113

    .line 265
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getAarVersion()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_113
    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 278
    if-eqz v0, :cond_128

    .line 280
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getTokenId()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    move-result v1

    .line 292
    xor-int/lit8 v1, v1, 0x1

    .line 294
    invoke-virtual {v0, v5, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 297
    :cond_128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    const/16 v1, 0x21

    .line 301
    const-string v2, "additional_data"

    .line 303
    const-string v3, "config"

    .line 305
    if-lt v0, v1, :cond_16d

    .line 307
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 314
    move-result-object v1

    .line 315
    const-class v4, Lin/digio/sdk/gateway/model/DigioConfig;

    .line 317
    invoke-static {v1, v3, v4}, Lin/digio/sdk/gateway/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lin/digio/sdk/gateway/model/DigioConfig;

    .line 323
    if-nez v1, :cond_14c

    .line 325
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 332
    move-result-object v1

    .line 333
    :cond_14c
    invoke-virtual {v0, v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->setConfig(Lin/digio/sdk/gateway/model/DigioConfig;)V

    .line 336
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 343
    move-result-object v1

    .line 344
    const-class v3, Ljava/util/HashMap;

    .line 346
    invoke-static {v1, v2, v3}, Lin/digio/sdk/gateway/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/util/HashMap;

    .line 352
    if-nez v1, :cond_169

    .line 354
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getAdditionalData()Ljava/util/HashMap;

    .line 361
    move-result-object v1

    .line 362
    :cond_169
    invoke-virtual {v0, v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->setAdditionalData(Ljava/util/HashMap;)V

    .line 365
    goto :goto_194

    .line 366
    :cond_16d
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lin/digio/sdk/gateway/model/DigioConfig;

    .line 380
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 383
    invoke-virtual {v0, v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->setConfig(Lin/digio/sdk/gateway/model/DigioConfig;)V

    .line 386
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_194

    .line 396
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 399
    move-result-object v1

    .line 400
    check-cast v0, Ljava/util/HashMap;

    .line 402
    invoke-virtual {v1, v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->setAdditionalData(Ljava/util/HashMap;)V

    .line 405
    :cond_194
    :goto_194
    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 407
    if-eqz v0, :cond_1ad

    .line 409
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lin/digio/sdk/gateway/model/DigioConfig;->getEnvironment()Lin/digio/sdk/gateway/enums/DigioEnvironment;

    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    const-string v2, "environment"

    .line 427
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_1ad
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 433
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 436
    move-result-object p1

    .line 437
    new-instance v0, Lin/digio/sdk/gateway/e;

    .line 439
    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/e;-><init>(Lin/digio/sdk/gateway/DigioActivity;)V

    .line 442
    const-string v1, "digio_result"

    .line 444
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Landroidx/lifecycle/v;Landroidx/fragment/app/i0;)V

    .line 447
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 450
    move-result-object p1

    .line 451
    sget v0, Lin/digio/sdk/gateway/i;->i:I

    .line 453
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    .line 456
    move-result-object p1

    .line 457
    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 459
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 464
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->N2()Landroidx/navigation/NavController;

    .line 467
    move-result-object p1

    .line 468
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getNavigationGraph()I

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1e9

    .line 478
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getNavigationGraph()I

    .line 485
    move-result v0

    .line 486
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->z0(I)V

    .line 489
    goto :goto_203

    .line 490
    :cond_1e9
    const/16 p1, 0x3ea

    .line 492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object p1

    .line 496
    const-string v0, "response_code"

    .line 498
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 501
    move-result-object p1

    .line 502
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 505
    move-result-object p1

    .line 506
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 509
    move-result-object p1

    .line 510
    invoke-direct {p0, p1}, Lin/digio/sdk/gateway/DigioActivity;->sendIntentResult(Landroid/os/Bundle;)V

    .line 513
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 516
    :goto_203
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 4
    sget v0, Lin/digio/sdk/gateway/i;->m:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->closeButton:Landroid/widget/ImageView;

    .line 14
    sget v0, Lin/digio/sdk/gateway/i;->n:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    iput-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->faqButton:Landroid/widget/ImageView;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "onResume: "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lin/digio/sdk/gateway/model/DigioConfig;->getFaqButton()Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getFaqButton()Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x8

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_6d

    .line 63
    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->faqButton:Landroid/widget/ImageView;

    .line 65
    if-eqz v0, :cond_58

    .line 67
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lin/digio/sdk/gateway/model/DigioConfig;->getFaqButton()Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    :cond_58
    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->faqButton:Landroid/widget/ImageView;

    .line 91
    if-nez v0, :cond_5d

    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    :goto_60
    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->faqButton:Landroid/widget/ImageView;

    .line 99
    if-eqz v0, :cond_75

    .line 101
    new-instance v3, Lin/digio/sdk/gateway/b;

    .line 103
    invoke-direct {v3, p0}, Lin/digio/sdk/gateway/b;-><init>(Lin/digio/sdk/gateway/DigioActivity;)V

    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->faqButton:Landroid/widget/ImageView;

    .line 112
    if-nez v0, :cond_72

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    :cond_75
    :goto_75
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getCloseButton()Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_b2

    .line 132
    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->closeButton:Landroid/widget/ImageView;

    .line 134
    if-eqz v0, :cond_9d

    .line 136
    invoke-direct {p0}, Lin/digio/sdk/gateway/DigioActivity;->getViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lin/digio/sdk/gateway/model/DigioConfig;->getCloseButton()Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    :cond_9d
    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->closeButton:Landroid/widget/ImageView;

    .line 160
    if-nez v0, :cond_a2

    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    :goto_a5
    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->closeButton:Landroid/widget/ImageView;

    .line 168
    if-eqz v0, :cond_ba

    .line 170
    new-instance v1, Lin/digio/sdk/gateway/c;

    .line 172
    invoke-direct {v1, p0}, Lin/digio/sdk/gateway/c;-><init>(Lin/digio/sdk/gateway/DigioActivity;)V

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    goto :goto_ba

    .line 179
    :cond_b2
    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->closeButton:Landroid/widget/ImageView;

    .line 181
    if-nez v0, :cond_b7

    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/DigioActivity;->defaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    invoke-super {p0}, Ln/c;->onStop()V

    .line 9
    return-void
.end method
