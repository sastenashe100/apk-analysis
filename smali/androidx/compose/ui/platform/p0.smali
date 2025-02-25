# classes.dex

.class public final Landroidx/compose/ui/platform/p0;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/p0;",
        "",
        "Landroid/view/View;",
        "view",
        "Landroid/view/translation/ViewTranslationCallback;",
        "translationCallback",
        "",
        "b",
        "a",
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


# static fields
.field public static final a:Landroidx/compose/ui/platform/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/p0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/p0;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/p0;->a:Landroidx/compose/ui/platform/p0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/o0;->a(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/n0;->a(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 4
    return-void
.end method
