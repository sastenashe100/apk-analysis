# classes7.dex

.class final Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$checkForAppUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InappUpdateActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->R(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lbc/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lbc/a;",
        "kotlin.jvm.PlatformType",
        "appUpdateInfo",
        "",
        "invoke",
        "(Lbc/a;)V",
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
        "SMAP\nInappUpdateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InappUpdateActivity.kt\ncom/sliceit/android/inapp_update/ui/InappUpdateActivity$checkForAppUpdate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $appUpdateType:I

.field final synthetic this$0:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;


# direct methods
.method public constructor <init>(ILcom/sliceit/android/inapp_update/ui/InappUpdateActivity;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$checkForAppUpdate$1;->$appUpdateType:I

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$checkForAppUpdate$1;->this$0:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lbc/a;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$checkForAppUpdate$1;->invoke(Lbc/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lbc/a;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Lbc/a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7e

    iget v0, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$checkForAppUpdate$1;->$appUpdateType:I

    .line 3
    invoke-static {v0}, Lbc/d;->c(I)Lbc/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lbc/d$a;->a()Lbc/d;

    move-result-object v0

    const-string v1, "newBuilder(appUpdateType).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$checkForAppUpdate$1;->this$0:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6c

    iget-object v1, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$checkForAppUpdate$1;->this$0:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_6c

    :try_start_26
    iget-object v1, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$checkForAppUpdate$1;->this$0:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    .line 5
    invoke-static {v1}, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->N(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;)Lk/b;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-object v2, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$checkForAppUpdate$1;->this$0:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    .line 6
    invoke-static {v2}, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->O(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;)Lbc/b;

    move-result-object v2

    if-nez v2, :cond_3f

    const-string v2, "appUpdateManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_3f

    :catch_3d
    move-exception p1

    goto :goto_49

    :cond_3f
    :goto_3f
    invoke-interface {v2, p1, v1, v0}, Lbc/b;->a(Lbc/a;Lk/b;Lbc/d;)Z

    goto :goto_8e

    :cond_43
    iget-object p1, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$checkForAppUpdate$1;->this$0:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_48} :catch_3d

    goto :goto_8e

    .line 8
    :goto_49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppUpdateActivity: launcher failure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lom/d;->c(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$InappUpdateException;

    iget-object v0, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$checkForAppUpdate$1;->this$0:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    invoke-direct {p1, v0}, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$InappUpdateException;-><init>(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;)V

    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    goto :goto_8e

    :cond_6c
    const-string p1, "InappUpdateActivity"

    const-string v0, "AppUpdateActivity: !isFinishing && !isDestroyed"

    .line 11
    invoke-static {p1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$InappUpdateException;

    iget-object v0, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$checkForAppUpdate$1;->this$0:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    invoke-direct {p1, v0}, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$InappUpdateException;-><init>(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;)V

    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    goto :goto_8e

    :cond_7e
    iget p1, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$checkForAppUpdate$1;->$appUpdateType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_89

    iget-object p1, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$checkForAppUpdate$1;->this$0:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_8e

    :cond_89
    iget-object p1, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$checkForAppUpdate$1;->this$0:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_8e
    return-void
.end method
