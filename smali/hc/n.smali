# classes4.dex

.class public final Lhc/n;
.super Lhc/j;
.source "com.google.android.play:review@@2.0.1"


# instance fields
.field public final synthetic b:Lhc/t;


# direct methods
.method public constructor <init>(Lhc/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhc/n;->b:Lhc/t;

    .line 3
    invoke-direct {p0}, Lhc/j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lhc/n;->b:Lhc/t;

    .line 3
    invoke-static {v0}, Lhc/t;->d(Lhc/t;)Landroid/os/IInterface;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_31

    .line 9
    invoke-static {v0}, Lhc/t;->f(Lhc/t;)Lhc/i;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Unbind from service."

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1, v3}, Lhc/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    iget-object v0, p0, Lhc/n;->b:Lhc/t;

    .line 23
    invoke-static {v0}, Lhc/t;->a(Lhc/t;)Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Lhc/t;->b(Lhc/t;)Landroid/content/ServiceConnection;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 34
    iget-object v0, p0, Lhc/n;->b:Lhc/t;

    .line 36
    invoke-static {v0, v2}, Lhc/t;->j(Lhc/t;Z)V

    .line 39
    iget-object v0, p0, Lhc/n;->b:Lhc/t;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lhc/t;->k(Lhc/t;Landroid/os/IInterface;)V

    .line 45
    iget-object v0, p0, Lhc/n;->b:Lhc/t;

    .line 47
    invoke-static {v0, v1}, Lhc/t;->i(Lhc/t;Landroid/content/ServiceConnection;)V

    .line 50
    :cond_31
    iget-object v0, p0, Lhc/n;->b:Lhc/t;

    .line 52
    invoke-static {v0}, Lhc/t;->l(Lhc/t;)V

    .line 55
    return-void
.end method
