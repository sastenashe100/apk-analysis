# classes7.dex

.class public final synthetic Lcom/sliceit/android/inapp_update/ui/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ldc/a;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/inapp_update/ui/d;->a:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/inapp_update/ui/d;->a:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    .line 3
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    .line 5
    invoke-static {v0, p1}, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->L(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;Lcom/google/android/play/core/install/InstallState;)V

    .line 8
    return-void
.end method
