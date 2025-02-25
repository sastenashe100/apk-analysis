# classes.dex

.class public final Lk70/a;
.super Ljava/lang/Object;
.source "NudgeDataModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001c\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H\u0007J\b\u0010\t\u001a\u00020\bH\u0007¨\u0006\f"
    }
    d2 = {
        "Lk70/a;",
        "",
        "",
        "baseUrl",
        "Landroid/content/Context;",
        "context",
        "Ll70/a;",
        "a",
        "Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;",
        "b",
        "<init>",
        "()V",
        "slice-nudge_gplay"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)Ll70/a;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "base_url_slice_gateway"
        .end annotation
    .end param

    .line 1
    const-string v0, "baseUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ll70/a;

    .line 13
    invoke-direct {v0, p1, p2}, Ll70/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;
    .registers 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;-><init>()V

    .line 6
    return-object v0
.end method
