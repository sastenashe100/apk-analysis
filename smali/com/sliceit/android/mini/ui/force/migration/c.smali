# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/force/migration/c;
.super Landroidx/lifecycle/y0;
.source "ForceMigrationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/force/migration/c;",
        "Landroidx/lifecycle/y0;",
        "Landroid/os/Bundle;",
        "arguments",
        "",
        "r",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/mini/ui/force/migration/b;",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "<init>",
        "()V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/mini/ui/force/migration/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 4
    sget-object v0, Lcom/sliceit/android/mini/ui/force/migration/b;->g:Lcom/sliceit/android/mini/ui/force/migration/b$a;

    .line 6
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/force/migration/b$a;->a()Lcom/sliceit/android/mini/ui/force/migration/b;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/force/migration/c;->a:Lkotlinx/coroutines/flow/i;

    .line 16
    return-void
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/mini/ui/force/migration/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/force/migration/c;->a:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    const-string v0, "arguments"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "force_migration_screen_data"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/sliceit/android/mini/data/models/ForceMigrationScreenResponse;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    check-cast p1, Lcom/sliceit/android/mini/data/models/ForceMigrationScreenResponse;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    if-eqz p1, :cond_50

    .line 22
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/force/migration/c;->a:Lkotlinx/coroutines/flow/i;

    .line 24
    new-instance v8, Lcom/sliceit/android/mini/ui/force/migration/b;

    .line 26
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/ForceMigrationScreenResponse;->a()Lcom/sliceit/android/mini/data/models/UI;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/UI;->f()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/ForceMigrationScreenResponse;->a()Lcom/sliceit/android/mini/data/models/UI;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/UI;->d()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/ForceMigrationScreenResponse;->a()Lcom/sliceit/android/mini/data/models/UI;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/UI;->e()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/ForceMigrationScreenResponse;->a()Lcom/sliceit/android/mini/data/models/UI;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/UI;->c()Lcom/sliceit/android/mini/data/models/Description;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/ForceMigrationScreenResponse;->a()Lcom/sliceit/android/mini/data/models/UI;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/UI;->b()Ljava/util/List;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/ForceMigrationScreenResponse;->a()Lcom/sliceit/android/mini/data/models/UI;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/UI;->a()Lcom/sliceit/android/mini/data/models/Button;

    .line 73
    move-result-object v7

    .line 74
    move-object v1, v8

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/mini/ui/force/migration/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/Description;Ljava/util/List;Lcom/sliceit/android/mini/data/models/Button;)V

    .line 78
    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 81
    :cond_50
    return-void
.end method
