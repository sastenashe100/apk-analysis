# classes3.dex

.class public final Landroidx/compose/ui/text/z;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\n¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/z;",
        "",
        "Landroidx/compose/ui/text/a0;",
        "key",
        "Landroidx/compose/ui/text/b0;",
        "a",
        "value",
        "b",
        "Lp2/b;",
        "Landroidx/compose/ui/text/e;",
        "Lp2/b;",
        "lruCache",
        "",
        "capacity",
        "<init>",
        "(I)V",
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
.field public final a:Lp2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp2/b<",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp2/b;

    .line 6
    invoke-direct {v0, p1}, Lp2/b;-><init>(I)V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/text/z;->a:Lp2/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/b0;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/z;->a:Lp2/b;

    .line 3
    new-instance v1, Landroidx/compose/ui/text/e;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/a0;)V

    .line 8
    invoke-virtual {v0, v1}, Lp2/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/ui/text/b0;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->w()Landroidx/compose/ui/text/MultiParagraph;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->j()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    return-object v0

    .line 33
    :cond_20
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/b0;)Landroidx/compose/ui/text/b0;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/z;->a:Lp2/b;

    .line 3
    new-instance v1, Landroidx/compose/ui/text/e;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/a0;)V

    .line 8
    invoke-virtual {v0, v1, p2}, Lp2/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/ui/text/b0;

    .line 14
    return-object p1
.end method
