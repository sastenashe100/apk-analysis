# classes3.dex

.class public final Landroidx/compose/ui/platform/e$a;
.super Ljava/lang/Object;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/e$a;",
        "",
        "Landroidx/compose/ui/platform/e;",
        "a",
        "instance",
        "Landroidx/compose/ui/platform/e;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/e;
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/e;->g()Landroidx/compose/ui/platform/e;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    new-instance v0, Landroidx/compose/ui/platform/e;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/platform/e;->h(Landroidx/compose/ui/platform/e;)V

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/e;->g()Landroidx/compose/ui/platform/e;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method
