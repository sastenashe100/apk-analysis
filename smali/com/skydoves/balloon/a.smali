# classes5.dex

.class public final Lcom/skydoves/balloon/a;
.super Ljava/lang/Object;
.source "AutoDismissRunnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/skydoves/balloon/a;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "Lcom/skydoves/balloon/Balloon;",
        "a",
        "Lcom/skydoves/balloon/Balloon;",
        "getBalloon",
        "()Lcom/skydoves/balloon/Balloon;",
        "balloon",
        "<init>",
        "(Lcom/skydoves/balloon/Balloon;)V",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;)V
    .registers 3

    .line 1
    const-string v0, "balloon"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/skydoves/balloon/a;->a:Lcom/skydoves/balloon/Balloon;

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/a;->a:Lcom/skydoves/balloon/Balloon;

    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->K()V

    .line 6
    return-void
.end method
