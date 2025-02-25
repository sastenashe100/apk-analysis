# classes4.dex

.class public final Lkc/l;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lkc/e;


# instance fields
.field public final synthetic a:Lkc/a;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkc/n;


# direct methods
.method public constructor <init>(Lkc/n;Lkc/a;Landroid/content/Intent;Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lkc/l;->d:Lkc/n;

    .line 3
    iput-object p2, p0, Lkc/l;->a:Lkc/a;

    .line 5
    iput-object p3, p0, Lkc/l;->b:Landroid/content/Intent;

    .line 7
    iput-object p4, p0, Lkc/l;->c:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkc/l;->d:Lkc/n;

    .line 3
    iget-object v1, p0, Lkc/l;->a:Lkc/a;

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lkc/n;->g(Lkc/n;Lkc/a;II)V

    .line 10
    return-void
.end method

.method public final zzb(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkc/l;->d:Lkc/n;

    .line 3
    iget-object v1, p0, Lkc/l;->a:Lkc/a;

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v0, v1, v2, p1}, Lkc/n;->g(Lkc/n;Lkc/a;II)V

    .line 9
    return-void
.end method

.method public final zzc()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkc/l;->b:Landroid/content/Intent;

    .line 3
    const-string v1, "triggered_from_app_after_verification"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    iget-object v0, p0, Lkc/l;->b:Landroid/content/Intent;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lkc/l;->c:Landroid/content/Context;

    .line 20
    iget-object v1, p0, Lkc/l;->b:Landroid/content/Intent;

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lkc/l;->d:Lkc/n;

    .line 28
    invoke-static {v0}, Lkc/n;->e(Lkc/n;)Llc/n0;

    .line 31
    move-result-object v0

    .line 32
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    const-string v2, "Splits copied and verified more than once."

    .line 36
    invoke-virtual {v0, v2, v1}, Llc/n0;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    return-void
.end method
