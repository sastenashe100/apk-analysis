# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/bff/a;
.super Ljava/lang/Object;
.source "BffExitNavigationImpl.kt"

# interfaces
.implements Lpl/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/bff/a;",
        "Lpl/b;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "screenName",
        "Lcom/google/gson/JsonElement;",
        "params",
        "",
        "a",
        "Landroidx/navigation/NavController;",
        "navController",
        "d",
        "source",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/login/BorrowOnboardingSourceTypeEnum;",
        "b",
        "c",
        "Lzn/f;",
        "Lzn/f;",
        "mandateNavigationGraph",
        "<init>",
        "(Lzn/f;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lzn/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lzn/f;->b:I

    .line 3
    sput v0, Lindwin/c3/shareapp/di/feature/bff/a;->b:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lzn/f;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "mandateNavigationGraph"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/bff/a;->a:Lzn/f;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "screenName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "params"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "borrowTarakki"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p3}, Lindwin/c3/shareapp/di/feature/bff/a;->d(Landroidx/navigation/NavController;Lcom/google/gson/JsonElement;)V

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    const-string p3, "upiS2SMandates"

    .line 34
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2e

    .line 40
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/di/feature/bff/a;->c(Landroidx/navigation/NavController;)V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final b(Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/hello/screens/login/BorrowOnboardingSourceTypeEnum;
    .registers 3

    .line 1
    const-string v0, "s2ypro_tarakki"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p1, Lindwin/c3/shareapp/twoPointO/hello/screens/login/BorrowOnboardingSourceTypeEnum;->TODO_S2YPRO_TARAKKI_TYPE:Lindwin/c3/shareapp/twoPointO/hello/screens/login/BorrowOnboardingSourceTypeEnum;

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    const-string v0, "c2b_tarakki"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_16

    .line 20
    sget-object p1, Lindwin/c3/shareapp/twoPointO/hello/screens/login/BorrowOnboardingSourceTypeEnum;->TODO_C2B_TARAKKI_TYPE:Lindwin/c3/shareapp/twoPointO/hello/screens/login/BorrowOnboardingSourceTypeEnum;

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object p1, Lindwin/c3/shareapp/twoPointO/hello/screens/login/BorrowOnboardingSourceTypeEnum;->TODO_C2B_TARAKKI_TYPE:Lindwin/c3/shareapp/twoPointO/hello/screens/login/BorrowOnboardingSourceTypeEnum;

    .line 25
    :goto_18
    return-object p1
.end method

.method public final c(Landroidx/navigation/NavController;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/bff/a;->a:Lzn/f;

    .line 3
    invoke-virtual {v0, p1}, Lzn/f;->d(Landroidx/navigation/NavController;)V

    .line 6
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/bff/a;->a:Lzn/f;

    .line 8
    const v3, 0x7f0b0b5e

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0xc

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/platform/h$a;->f(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/y;ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final d(Landroidx/navigation/NavController;Lcom/google/gson/JsonElement;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "todoType"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "params.asJsonObject[\"todoType\"].asString"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/di/feature/bff/a;->b(Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/hello/screens/login/BorrowOnboardingSourceTypeEnum;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "sourceType"

    .line 30
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 37
    move-result-object p2

    .line 38
    const-string v1, "url"

    .line 40
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    const-string v1, "targetScreenUrl"

    .line 50
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object p2

    .line 54
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 61
    move-result-object p2

    .line 62
    const v0, 0x7f0b019e

    .line 65
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 68
    return-void
.end method
