# classes5.dex

.class final Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1$appLaunchDataSyncViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/b1$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/b1$b;",
        "invoke",
        "()Landroidx/lifecycle/b1$b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $uuid:Ljava/lang/String;

.field final synthetic this$0:Lcom/slice/android/main/SingleActivity;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivity;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1$appLaunchDataSyncViewModel$2;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1$appLaunchDataSyncViewModel$2;->$uuid:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/b1$b;
    .registers 5

    .line 2
    sget-object v0, Ltr/a;->k:Ltr/a$a;

    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1$appLaunchDataSyncViewModel$2;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 3
    invoke-virtual {v1}, Lcom/slice/android/main/SingleActivity;->X0()Lcom/slice/sparta/applaunch/a;

    move-result-object v1

    iget-object v2, p0, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1$appLaunchDataSyncViewModel$2;->$uuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1$appLaunchDataSyncViewModel$2;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Ltr/a$a;->a(Lcom/slice/sparta/applaunch/a;Ljava/lang/String;Landroid/app/Activity;)Ltr/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/main/SingleActivity$checkAndTriggerDataSync$1$appLaunchDataSyncViewModel$2;->invoke()Landroidx/lifecycle/b1$b;

    move-result-object v0

    return-object v0
.end method
