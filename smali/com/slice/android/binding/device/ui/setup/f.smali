# classes5.dex

.class public final synthetic Lcom/slice/android/binding/device/ui/setup/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/f;->a:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;

    .line 6
    iput-object p2, p0, Lcom/slice/android/binding/device/ui/setup/f;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/f;->a:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;

    .line 3
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/f;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->O2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Ljava/lang/String;Landroid/view/View;)V

    .line 8
    return-void
.end method
