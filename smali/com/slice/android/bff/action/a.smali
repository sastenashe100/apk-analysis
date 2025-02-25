# classes5.dex

.class public final Lcom/slice/android/bff/action/a;
.super Ljava/lang/Object;
.source "BaseActionSpecExecutorImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017JL\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\r\u0012\u0004\u0012\u00020\u000e0\fJ\u001e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/bff/action/a;",
        "",
        "Lcom/slice/android/bff/action/f;",
        "actionSpec",
        "",
        "bottomBarVisible",
        "Landroid/view/View;",
        "view",
        "Lcom/slice/android/bff/data/e;",
        "dataHelper",
        "",
        "screenId",
        "Lkotlin/Function1;",
        "",
        "",
        "onActionClick",
        "a",
        "Lcom/slice/android/bff/action/b;",
        "actionId",
        "Landroid/content/Context;",
        "context",
        "b",
        "<init>",
        "()V",
        "bff-core_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/bff/action/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/bff/action/a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/bff/action/a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/bff/action/a;->a:Lcom/slice/android/bff/action/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/bff/action/f;ZLandroid/view/View;Lcom/slice/android/bff/data/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/bff/action/f;",
            "Z",
            "Landroid/view/View;",
            "Lcom/slice/android/bff/data/e;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "actionSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataHelper"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "screenId"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onActionClick"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/slice/android/bff/action/ExecuteSnackBar;

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lcom/slice/android/bff/action/d$p;

    .line 26
    move-object v1, v0

    .line 27
    move-object v3, p3

    .line 28
    move v4, p2

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p5

    .line 31
    move-object v7, p6

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/bff/action/ExecuteSnackBar;-><init>(Lcom/slice/android/bff/action/d$p;Landroid/view/View;ZLcom/slice/android/bff/data/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 35
    invoke-virtual {v0}, Lcom/slice/android/bff/action/ExecuteSnackBar;->c()V

    .line 38
    return-void
.end method

.method public final b(Lcom/slice/android/bff/action/b;Lcom/slice/android/bff/action/f;Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "actionId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "actionSpec"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "context"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/slice/android/bff/action/h;

    .line 18
    check-cast p2, Lcom/slice/android/bff/action/d$r;

    .line 20
    invoke-direct {p1, p3, p2}, Lcom/slice/android/bff/action/h;-><init>(Landroid/content/Context;Lcom/slice/android/bff/action/d$r;)V

    .line 23
    invoke-virtual {p1}, Lcom/slice/android/bff/action/h;->a()V

    .line 26
    return-void
.end method
