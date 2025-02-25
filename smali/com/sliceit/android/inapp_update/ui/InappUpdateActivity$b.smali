# classes7.dex

.class public final Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$b;
.super Ljava/lang/Object;
.source "InappUpdateActivity.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "result",
        "",
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
.field public final synthetic a:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$b;->a:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_d

    .line 8
    iget-object p1, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$b;->a:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    goto :goto_21

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$b;->a:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    .line 16
    invoke-static {p1}, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->Q(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;)I

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_1c

    .line 23
    iget-object p1, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$b;->a:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$b;->a:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34
    :goto_21
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity$b;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
