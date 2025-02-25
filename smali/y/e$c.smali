# classes3.dex

.class public Ly/e$c;
.super Ljava/lang/Object;
.source "BiometricManager.java"

# interfaces
.implements Ly/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly/e$c;->a:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ly/e$c;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ly/m;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ly/e$c;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ly/m;->b(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ly/e$c;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Ly/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Lr3/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ly/e$c;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lr3/a;->b(Landroid/content/Context;)Lr3/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Landroid/hardware/biometrics/BiometricManager;
    .registers 2

    .line 1
    iget-object v0, p0, Ly/e$c;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ly/e$a;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ly/e$c;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ly/n;->a(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
