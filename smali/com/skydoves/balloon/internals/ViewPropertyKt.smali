# classes5.dex

.class public final Lcom/skydoves/balloon/internals/ViewPropertyKt;
.super Ljava/lang/Object;
.source "ViewProperty.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\'\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "T",
        "Landroid/view/View;",
        "defaultValue",
        "Lcom/skydoves/balloon/internals/b;",
        "a",
        "(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internals/b;",
        "balloon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internals/b;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/skydoves/balloon/internals/b;

    .line 8
    new-instance v1, Lcom/skydoves/balloon/internals/ViewPropertyKt$viewProperty$1;

    .line 10
    invoke-direct {v1, p0}, Lcom/skydoves/balloon/internals/ViewPropertyKt$viewProperty$1;-><init>(Landroid/view/View;)V

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/skydoves/balloon/internals/b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-object v0
.end method
