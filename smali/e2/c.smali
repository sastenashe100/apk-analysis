# classes.dex

.class public final Le2/c;
.super Ljava/lang/Object;
.source "PlatformHapticFeedback.android.kt"

# interfaces
.implements Le2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\f"
    }
    d2 = {
        "Le2/c;",
        "Le2/a;",
        "Le2/b;",
        "hapticFeedbackType",
        "",
        "a",
        "(I)V",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
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
.field public final a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le2/c;->a:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    sget-object v0, Le2/b;->a:Le2/b$a;

    .line 3
    invoke-virtual {v0}, Le2/b$a;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Le2/b;->b(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    iget-object p1, p0, Le2/c;->a:Landroid/view/View;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 19
    goto :goto_24

    .line 20
    :cond_13
    invoke-virtual {v0}, Le2/b$a;->b()I

    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, Le2/b;->b(II)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_24

    .line 30
    iget-object p1, p0, Le2/c;->a:Landroid/view/View;

    .line 32
    const/16 v0, 0x9

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 37
    :cond_24
    :goto_24
    return-void
.end method
