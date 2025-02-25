# classes3.dex

.class public Ln/g$p;
.super Ln/g$q;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final c:Landroid/os/PowerManager;

.field public final synthetic d:Ln/g;


# direct methods
.method public constructor <init>(Ln/g;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln/g$p;->d:Ln/g;

    .line 3
    invoke-direct {p0, p1}, Ln/g$q;-><init>(Ln/g;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "power"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/PowerManager;

    .line 18
    iput-object p1, p0, Ln/g$p;->c:Landroid/os/PowerManager;

    .line 20
    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln/g$p;->c:Landroid/os/PowerManager;

    .line 3
    invoke-static {v0}, Ln/g$k;->a(Landroid/os/PowerManager;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :goto_b
    return v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln/g$p;->d:Ln/g;

    .line 3
    invoke-virtual {v0}, Ln/g;->f()Z

    .line 6
    return-void
.end method
