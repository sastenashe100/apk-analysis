# classes3.dex

.class public Lm6/g;
.super Ljava/lang/Object;
.source "PackageManagerHelper.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PackageManagerHelper"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm6/g;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "disabled"

    .line 3
    const-string v1, "enabled"

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v5

    .line 12
    new-instance v6, Landroid/content/ComponentName;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    if-eqz p2, :cond_18

    .line 23
    move p0, v4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p0, v2

    .line 26
    :goto_19
    invoke-virtual {v5, v6, p0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 29
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 32
    move-result-object p0

    .line 33
    sget-object v5, Lm6/g;->a:Ljava/lang/String;

    .line 35
    const-string v6, "%s %s"

    .line 37
    new-array v7, v2, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v7, v3

    .line 45
    if-eqz p2, :cond_30

    .line 47
    move-object v8, v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v8, v0

    .line 50
    :goto_31
    aput-object v8, v7, v4

    .line 52
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 58
    invoke-virtual {p0, v5, v6, v7}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_5e

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lm6/g;->a:Ljava/lang/String;

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v2, v3

    .line 77
    if-eqz p2, :cond_4f

    .line 79
    move-object v0, v1

    .line 80
    :cond_4f
    aput-object v0, v2, v4

    .line 82
    const-string p1, "%s could not be %s"

    .line 84
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    new-array p2, v4, [Ljava/lang/Throwable;

    .line 90
    aput-object p0, p2, v3

    .line 92
    invoke-virtual {v5, v6, p1, p2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 95
    :goto_5e
    return-void
.end method
