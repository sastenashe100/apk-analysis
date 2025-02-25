# classes5.dex

.class public final Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$b;
.super Ljava/lang/Object;
.source "MiniAutoloadDetailsS2SFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->onCreate(Landroid/os/Bundle;)V
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
        "it",
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
.field public final synthetic a:Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$b;->a:Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_31

    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, ""

    .line 14
    if-eqz p1, :cond_17

    .line 16
    const-string v1, "terminal_status_call_back"

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_18

    .line 24
    :cond_17
    move-object v1, v0

    .line 25
    :cond_18
    if-eqz p1, :cond_21

    .line 27
    const-string v2, "autoload_status_result"

    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    if-nez p1, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, p1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_31

    .line 45
    iget-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$b;->a:Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;

    .line 47
    invoke-static {p1, v1, v0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->R2(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_31
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$b;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
