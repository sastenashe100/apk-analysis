# classes.dex

.class public final Landroidx/compose/ui/platform/l;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/f1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rB\u0011\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\n¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/platform/l;",
        "Landroidx/compose/ui/platform/f1;",
        "Landroidx/compose/ui/text/c;",
        "annotatedString",
        "",
        "c",
        "a",
        "",
        "b",
        "Landroid/content/ClipboardManager;",
        "Landroid/content/ClipboardManager;",
        "clipboardManager",
        "<init>",
        "(Landroid/content/ClipboardManager;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/ClipboardManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/l;->a:Landroid/content/ClipboardManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "clipboard"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/l;-><init>(Landroid/content/ClipboardManager;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/text/c;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->a:Landroid/content/ClipboardManager;

    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_1e

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    invoke-static {v1}, Landroidx/compose/ui/platform/m;->a(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/c;

    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    return-object v1
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->a:Landroid/content/ClipboardManager;

    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    const-string v1, "text/*"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return v0
.end method

.method public c(Landroidx/compose/ui/text/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->a:Landroid/content/ClipboardManager;

    .line 3
    const-string v1, "plain text"

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/platform/m;->b(Landroidx/compose/ui/text/c;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 16
    return-void
.end method
