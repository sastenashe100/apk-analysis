# classes3.dex

.class public final Landroidx/compose/ui/text/font/p0$a;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/p0;
.implements Landroidx/compose/runtime/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/font/p0;",
        "Landroidx/compose/runtime/o2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\t\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\u00038\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/p0$a;",
        "Landroidx/compose/ui/text/font/p0;",
        "Landroidx/compose/runtime/o2;",
        "",
        "Landroidx/compose/ui/text/font/AsyncFontListLoader;",
        "a",
        "Landroidx/compose/ui/text/font/AsyncFontListLoader;",
        "getCurrent$ui_text_release",
        "()Landroidx/compose/ui/text/font/AsyncFontListLoader;",
        "current",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
        "",
        "e",
        "()Z",
        "cacheable",
        "<init>",
        "(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/font/AsyncFontListLoader;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/p0$a;->a:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 6
    return-void
.end method


# virtual methods
.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/p0$a;->a:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/p0$a;->a:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
