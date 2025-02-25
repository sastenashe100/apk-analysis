# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/UpiFeatureModule$b;
.super Ljava/lang/Object;
.source "UpiFeatureModule.kt"

# interfaces
.implements Lys/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/UpiFeatureModule;->c(Lqz/d;Lhn/b;Ljw/c;)Lys/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¨\u0006\u000b"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/UpiFeatureModule$b",
        "Lys/a;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "sourceScreen",
        "b",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lqz/d;

.field public final synthetic b:Lhn/b;

.field public final synthetic c:Ljw/c;


# direct methods
.method public constructor <init>(Lqz/d;Lhn/b;Ljw/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$b;->a:Lqz/d;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$b;->b:Lhn/b;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$b;->c:Ljw/c;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceScreen"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lhd0/a$j0;

    .line 13
    invoke-direct {v0, p2}, Lhd0/a$j0;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lhd0/a$j0;->U()Landroid/net/Uri;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/slice/util/extensions/g;->c(Landroidx/fragment/app/Fragment;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_41

    .line 26
    :try_start_19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "fragment.requireActivity()"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v1, v0, Lcom/slice/android/main/SingleActivity;

    .line 37
    if-eqz v1, :cond_31

    .line 39
    const v1, 0x7f0b0c59

    .line 42
    invoke-static {v0, v1}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 49
    goto :goto_4b

    .line 50
    :cond_31
    invoke-static {v0, p2}, Lcom/slice/android/main/sync/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_38} :catch_39

    .line 57
    goto :goto_4b

    .line 58
    :catch_39
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/Exception;

    .line 68
    const-string p2, "navigateToUserProfile fragment not added"

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 76
    :goto_4b
    return-void
.end method
