# classes4.dex

.class public abstract Lcom/google/android/play/core/install/InstallState;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Intent;Lcc/s;)Lcom/google/android/play/core/install/InstallState;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "List of extras in received intent needed by fromUpdateIntent:"

    .line 6
    invoke-virtual {p1, v2, v1}, Lcc/s;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    const-string v1, "install.status"

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Key: %s; value: %s"

    .line 25
    invoke-virtual {p1, v3, v2}, Lcc/s;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    const-string v2, "error.code"

    .line 30
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1, v3, v4}, Lcc/s;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    move-result v6

    .line 49
    const-string p1, "bytes.downloaded"

    .line 51
    const-wide/16 v3, 0x0

    .line 53
    invoke-virtual {p0, p1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 56
    move-result-wide v7

    .line 57
    const-string p1, "total.bytes.to.download"

    .line 59
    invoke-virtual {p0, p1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 62
    move-result-wide v9

    .line 63
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    move-result v11

    .line 67
    const-string p1, "package.name"

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v12

    .line 73
    new-instance p0, Ldc/b;

    .line 75
    move-object v5, p0

    .line 76
    invoke-direct/range {v5 .. v12}, Ldc/b;-><init>(IJJILjava/lang/String;)V

    .line 79
    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method
