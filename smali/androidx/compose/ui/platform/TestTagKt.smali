# classes3.dex

.class public final Landroidx/compose/ui/platform/TestTagKt;
.super Ljava/lang/Object;
.source "TestTag.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¨\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "",
        "tag",
        "a",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/TestTagKt$testTag$1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/TestTagKt$testTag$1;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, p1, v1}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
