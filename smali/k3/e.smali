# classes3.dex

.class public Lk3/e;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/e$a;,
        Lk3/e$b;,
        Lk3/e$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;II)Lk3/e;
    .registers 4

    .line 1
    new-instance v0, Lk3/e$a;

    .line 3
    invoke-static {p0, p1, p2}, Lk3/e$b;->a(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lk3/e$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 10
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lk3/e;
    .registers 4

    .line 1
    new-instance v0, Lk3/e$a;

    .line 3
    invoke-static {p0, p1, p2}, Lk3/e$c;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lk3/e$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public c()Landroid/os/Bundle;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method
