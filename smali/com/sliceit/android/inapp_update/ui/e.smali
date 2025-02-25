# classes7.dex

.class public final synthetic Lcom/sliceit/android/inapp_update/ui/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/inapp_update/ui/e;->a:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/inapp_update/ui/e;->a:Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;->J(Lcom/sliceit/android/inapp_update/ui/InappUpdateActivity;Landroid/content/DialogInterface;I)V

    .line 6
    return-void
.end method
