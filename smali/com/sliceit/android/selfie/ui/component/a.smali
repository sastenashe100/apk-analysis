# classes7.dex

.class public final synthetic Lcom/sliceit/android/selfie/ui/component/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/selfie/ui/component/a;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/component/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/sliceit/android/selfie/ui/component/c;->a(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 6
    return-void
.end method
