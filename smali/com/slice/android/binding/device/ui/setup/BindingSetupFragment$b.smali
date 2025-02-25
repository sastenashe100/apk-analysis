# classes5.dex

.class public final Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "BindingSetupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"
    }
    d2 = {
        "com/slice/android/binding/device/ui/setup/BindingSetupFragment$b",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "device-binding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$b;->a:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "intent"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3a

    .line 23
    const-string p1, "state"

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_35

    .line 32
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$b;->a:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->Y2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Z)V

    .line 38
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$b;->a:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;

    .line 40
    invoke-static {p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->U2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$b;->a:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;

    .line 46
    invoke-static {p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->T2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->k0(Lcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$b;->a:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;

    .line 56
    invoke-static {p1, v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->Y2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Z)V

    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method
