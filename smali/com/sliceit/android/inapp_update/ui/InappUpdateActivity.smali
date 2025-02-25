# classes7.dex

.class public final Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;
.super Lcom/sliceit/android/inapp_update/ui/a;
.source "InappUpdateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$a;,
        Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$InappUpdateException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 *2\u00020\u0001:\u0002+,B\u0007¢\u0006\u0004\b(\u0010)J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0006\u001a\u00020\u0004H\u0014J\b\u0010\u0007\u001a\u00020\u0004H\u0002J\b\u0010\b\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\b\u0010\f\u001a\u00020\u0004H\u0002R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006-"
    }
    d2 = {
        "Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;",
        "Lgq/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onDestroy",
        "Y",
        "Z",
        "",
        "appUpdateType",
        "R",
        "U",
        "Lez/a;",
        "q",
        "Lez/a;",
        "binding",
        "Lbc/b;",
        "r",
        "Lbc/b;",
        "appUpdateManager",
        "s",
        "I",
        "Lt20/a;",
        "t",
        "Lt20/a;",
        "V",
        "()Lt20/a;",
        "setAnalyticsLogger",
        "(Lt20/a;)V",
        "analyticsLogger",
        "Lk/b;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "u",
        "Lk/b;",
        "activityResultLauncher",
        "Ldc/a;",
        "v",
        "Ldc/a;",
        "installStateUpdatedListener",
        "<init>",
        "()V",
        "w",
        "a",
        "InappUpdateException",
        "inapp-update_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$a;

.field public static final x:I


# instance fields
.field public q:Lez/a;

.field public r:Lbc/b;

.field public s:I

.field public t:Lt20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ldc/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->w:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->x:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/inapp_update/ui/a;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/inapp_update/ui/d;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/inapp_update/ui/d;-><init>(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;)V

    .line 9
    iput-object v0, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->v:Ldc/a;

    .line 11
    return-void
.end method

.method public static synthetic J(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->a0(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic K(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->S(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;Lcom/google/android/play/core/install/InstallState;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->W(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;Lcom/google/android/play/core/install/InstallState;)V

    .line 4
    return-void
.end method

.method public static synthetic M(ILcom/sliceit/android/inapp_update/ui/InappUpdateActivity;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->T(ILcom/sliceit/android/inapp_update/ui/InappUpdateActivity;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static final synthetic N(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;)Lk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->u:Lk/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;)Lbc/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->r:Lbc/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->s:I

    .line 3
    return p0
.end method

.method public static final S(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final T(ILcom/sliceit/android/inapp_update/ui/InappUpdateActivity;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_11

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    :goto_14
    invoke-static {p2}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string p1, "AppUpdateActivity: non fatal exeption "

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lom/d;->c(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static final W(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;Lcom/google/android/play/core/install/InstallState;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "installState"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_1a

    .line 18
    const/16 v0, 0xb

    .line 20
    if-eq p1, v0, :cond_16

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->U()V

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->Z()V

    .line 30
    :goto_1d
    return-void
.end method

.method public static final a0(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->Y()V

    .line 9
    return-void
.end method


# virtual methods
.method public final R(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->r:Lbc/b;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "appUpdateManager"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-interface {v0}, Lbc/b;->e()Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "appUpdateManager.appUpdateInfo"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$checkForAppUpdate$1;

    .line 22
    invoke-direct {v1, p1, p0}, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$checkForAppUpdate$1;-><init>(ILcom/sliceit/android/inapp_update/ui/InappUpdateActivity;)V

    .line 25
    new-instance v2, Lcom/sliceit/android/inapp_update/ui/b;

    .line 27
    invoke-direct {v2, v1}, Lcom/sliceit/android/inapp_update/ui/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/sliceit/android/inapp_update/ui/c;

    .line 36
    invoke-direct {v1, p1, p0}, Lcom/sliceit/android/inapp_update/ui/c;-><init>(ILcom/sliceit/android/inapp_update/ui/InappUpdateActivity;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    return-void
.end method

.method public final U()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->r:Lbc/b;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "appUpdateManager"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-interface {v0}, Lbc/b;->d()Lcom/google/android/gms/tasks/Task;

    .line 14
    return-void
.end method

.method public final V()Lt20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->t:Lt20/a;

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

.method public final Y()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    return-void
.end method

.method public final Z()V
    .registers 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    sget v1, Ldz/b;->b:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 11
    move-result-object v0

    .line 12
    sget v1, Ldz/b;->c:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 17
    move-result-object v0

    .line 18
    sget v1, Ldz/b;->a:I

    .line 20
    new-instance v2, Lcom/sliceit/android/inapp_update/ui/e;

    .line 22
    invoke-direct {v2, p0}, Lcom/sliceit/android/inapp_update/ui/e;-><init>(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lgq/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lez/a;->c(Landroid/view/LayoutInflater;)Lez/a;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(layoutInflater)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->q:Lez/a;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_1b

    .line 22
    const-string p1, "binding"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    move-object p1, v0

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lez/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ln/c;->setContentView(Landroid/view/View;)V

    .line 35
    new-instance p1, Ll/h;

    .line 37
    invoke-direct {p1}, Ll/h;-><init>()V

    .line 40
    new-instance v1, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$b;

    .line 42
    invoke-direct {v1, p0}, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$b;-><init>(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;)V

    .line 45
    invoke-virtual {p0, p1, v1}, Landroidx/activity/h;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->u:Lk/b;

    .line 51
    invoke-static {p0}, Lbc/c;->a(Landroid/content/Context;)Lbc/b;

    .line 54
    move-result-object p1

    .line 55
    const-string v1, "create(this)"

    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->r:Lbc/b;

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object p1

    .line 66
    const-string v1, "inAppUpdateType"

    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    move-result-object p1

    .line 72
    const-string v1, "null cannot be cast to non-null type com.sliceit.android.inapp_update.utils.InAppUpdateType"

    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p1, Lcom/sliceit/android/inapp_update/utils/InAppUpdateType;

    .line 79
    sget-object v1, Lcom/sliceit/android/inapp_update/utils/InAppUpdateType;->FLEXIBLE:Lcom/sliceit/android/inapp_update/utils/InAppUpdateType;

    .line 81
    if-ne p1, v1, :cond_54

    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 p1, 0x1

    .line 86
    :goto_55
    iput p1, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->s:I

    .line 88
    if-nez p1, :cond_68

    .line 90
    iget-object p1, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->r:Lbc/b;

    .line 92
    if-nez p1, :cond_63

    .line 94
    const-string p1, "appUpdateManager"

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    move-object p1, v0

    .line 100
    :cond_63
    iget-object v1, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->v:Ldc/a;

    .line 102
    invoke-interface {p1, v1}, Lbc/b;->b(Ldc/a;)V

    .line 105
    :cond_68
    invoke-virtual {p0}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$c;

    .line 111
    invoke-direct {v1, p0}, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$c;-><init>(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;)V

    .line 114
    invoke-virtual {p1, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/v;Landroidx/activity/p;)V

    .line 117
    iget p1, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->s:I

    .line 119
    invoke-virtual {p0, p1}, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->R(I)V

    .line 122
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x0

    .line 131
    new-instance v4, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$onCreate$3;

    .line 133
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$onCreate$3;-><init>(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;Lkotlin/coroutines/Continuation;)V

    .line 136
    const/4 v5, 0x2

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 141
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Ln/c;->onDestroy()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->u:Lk/b;

    .line 7
    iget-object v1, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->r:Lbc/b;

    .line 9
    if-nez v1, :cond_10

    .line 11
    const-string v1, "appUpdateManager"

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    iget-object v1, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->v:Ldc/a;

    .line 20
    invoke-interface {v0, v1}, Lbc/b;->c(Ldc/a;)V

    .line 23
    return-void
.end method
