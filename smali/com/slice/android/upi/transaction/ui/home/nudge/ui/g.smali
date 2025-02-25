# classes6.dex

.class public final synthetic Lcom/slice/android/upi/transaction/ui/home/nudge/ui/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator;Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/g;->a:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator;

    .line 6
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/g;->b:Landroid/net/Uri;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/g;->a:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/g;->b:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator;->N2(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator;Landroid/net/Uri;)V

    .line 8
    return-void
.end method
