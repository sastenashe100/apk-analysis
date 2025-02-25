# classes.dex

.class public final Lhd0/b;
.super Ljava/lang/Object;
.source "AppNavigationHelper.kt"

# interfaces
.implements Lyq/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000f\u0010\u0010J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0016¨\u0006\u0011"
    }
    d2 = {
        "Lhd0/b;",
        "Lyq/a;",
        "Landroid/content/Context;",
        "context",
        "",
        "absoluteUrl",
        "webPageTitle",
        "Landroid/content/Intent;",
        "b",
        "Landroid/app/Activity;",
        "activity",
        "",
        "c",
        "screenName",
        "a",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_4d

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const v1, -0x6dd2e199

    .line 15
    if-eq v0, v1, :cond_3d

    .line 17
    const v1, 0x1942d

    .line 20
    if-eq v0, v1, :cond_2a

    .line 22
    const v1, 0x21ecdf

    .line 25
    if-eq v0, v1, :cond_1b

    .line 27
    goto :goto_4d

    .line 28
    :cond_1b
    const-string v0, "HOME"

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_4d

    .line 36
    sget-object p2, Lcom/slice/android/main/sync/b;->a:Lcom/slice/android/main/sync/b;

    .line 38
    invoke-virtual {p2, p1}, Lcom/slice/android/main/sync/b;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    const-string v0, "hns"

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_33

    .line 51
    goto :goto_4d

    .line 52
    :cond_33
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->p()Landroid/content/Intent;

    .line 55
    move-result-object p1

    .line 56
    const-string p2, "getHnsIntent()"

    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    const-string v0, "SPLASH"

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_46

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    sget-object p2, Lcom/slice/android/main/sync/b;->a:Lcom/slice/android/main/sync/b;

    .line 73
    invoke-virtual {p2, p1}, Lcom/slice/android/main/sync/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    :goto_4d
    sget-object p2, Lcom/slice/android/main/sync/b;->a:Lcom/slice/android/main/sync/b;

    .line 80
    invoke-virtual {p2, p1}, Lcom/slice/android/main/sync/b;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "absoluteUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "webPageTitle"

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 18
    const-class v2, Lindwin/c3/shareapp/WebViewActivity;

    .line 20
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string p1, "className"

    .line 28
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    return-object v1
.end method

.method public c(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->Q(Landroid/app/Activity;)V

    .line 4
    return-void
.end method
