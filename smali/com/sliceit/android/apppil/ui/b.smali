# classes6.dex

.class public final synthetic Lcom/sliceit/android/apppil/ui/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk/a;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/apppil/ui/b;->a:Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/apppil/ui/b;->a:Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;

    .line 3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 5
    invoke-static {v0, p1}, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;->J(Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;Landroidx/activity/result/ActivityResult;)V

    .line 8
    return-void
.end method
