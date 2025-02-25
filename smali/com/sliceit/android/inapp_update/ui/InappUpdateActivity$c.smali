# classes7.dex

.class public final Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$c;
.super Landroidx/activity/p;
.source "InappUpdateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "com/sliceit/android/inapp_update/ui/InappUpdateActivity$c",
        "Landroidx/activity/p;",
        "",
        "handleOnBackPressed",
        "inapp-update_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$c;->a:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$c;->a:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->Q(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget-object v0, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$c;->a:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$c;->a:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 20
    :goto_13
    return-void
.end method
