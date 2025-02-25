# classes3.dex

.class public Lr3/a;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/a$b;,
        Lr3/a$e;,
        Lr3/a$c;,
        Lr3/a$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr3/a;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;)Lr3/a;
    .registers 2

    .line 1
    new-instance v0, Lr3/a;

    .line 3
    invoke-direct {v0, p0}, Lr3/a;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .registers 1

    .line 1
    invoke-static {p0}, Lr3/a$b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lr3/a$e;
    .registers 1

    .line 1
    invoke-static {p0}, Lr3/a$b;->f(Ljava/lang/Object;)Lr3/a$e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lr3/a$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .registers 2

    .line 1
    new-instance v0, Lr3/a$a;

    .line 3
    invoke-direct {v0, p0}, Lr3/a$a;-><init>(Lr3/a$c;)V

    .line 6
    return-object v0
.end method

.method public static h(Lr3/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .registers 1

    .line 1
    invoke-static {p0}, Lr3/a$b;->g(Lr3/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lr3/a$e;ILv3/f;Lr3/a$c;Landroid/os/Handler;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lr3/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lr3/a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_21

    .line 9
    if-eqz p3, :cond_12

    .line 11
    invoke-virtual {p3}, Lv3/f;->b()Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroid/os/CancellationSignal;

    .line 17
    :goto_10
    move-object v3, p3

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p3, 0x0

    .line 20
    goto :goto_10

    .line 21
    :goto_14
    invoke-static {p1}, Lr3/a;->h(Lr3/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p4}, Lr3/a;->g(Lr3/a$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 28
    move-result-object v5

    .line 29
    move v4, p2

    .line 30
    move-object v6, p5

    .line 31
    invoke-static/range {v1 .. v6}, Lr3/a$b;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V

    .line 34
    :cond_21
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lr3/a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {v0}, Lr3/a$b;->d(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lr3/a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {v0}, Lr3/a$b;->e(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method
