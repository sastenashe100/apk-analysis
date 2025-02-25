# classes.dex

.class public final Landroidx/compose/ui/text/font/a0;
.super Ljava/lang/Object;
.source "PlatformFontFamilyTypefaceAdapter.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0010\u0010\u0011JB\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/a0;",
        "",
        "Landroidx/compose/ui/text/font/o0;",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/b0;",
        "platformFontLoader",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/p0$b;",
        "",
        "onAsyncCompletion",
        "createDefaultTypeface",
        "Landroidx/compose/ui/text/font/p0;",
        "a",
        "Landroidx/compose/ui/text/font/d0;",
        "Landroidx/compose/ui/text/font/d0;",
        "platformTypefaceResolver",
        "<init>",
        "()V",
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
.field public final a:Landroidx/compose/ui/text/font/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/compose/ui/text/font/h0;->a()Landroidx/compose/ui/text/font/d0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/text/font/a0;->a:Landroidx/compose/ui/text/font/d0;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/p0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/o0;",
            "Landroidx/compose/ui/text/font/b0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/p0$b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/o0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/text/font/p0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o0;->c()Landroidx/compose/ui/text/font/i;

    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p2, :cond_8

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    instance-of p4, p2, Landroidx/compose/ui/text/font/f;

    .line 11
    if-eqz p4, :cond_1b

    .line 13
    :goto_c
    iget-object p2, p0, Landroidx/compose/ui/text/font/a0;->a:Landroidx/compose/ui/text/font/d0;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o0;->f()Landroidx/compose/ui/text/font/w;

    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o0;->d()I

    .line 22
    move-result p1

    .line 23
    invoke-interface {p2, p4, p1}, Landroidx/compose/ui/text/font/d0;->b(Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_59

    .line 28
    :cond_1b
    instance-of p4, p2, Landroidx/compose/ui/text/font/y;

    .line 30
    if-eqz p4, :cond_34

    .line 32
    iget-object p2, p0, Landroidx/compose/ui/text/font/a0;->a:Landroidx/compose/ui/text/font/d0;

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o0;->c()Landroidx/compose/ui/text/font/i;

    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Landroidx/compose/ui/text/font/y;

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o0;->f()Landroidx/compose/ui/text/font/w;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o0;->d()I

    .line 47
    move-result p1

    .line 48
    invoke-interface {p2, p4, v0, p1}, Landroidx/compose/ui/text/font/d0;->a(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_59

    .line 53
    :cond_34
    instance-of p2, p2, Landroidx/compose/ui/text/font/z;

    .line 55
    if-eqz p2, :cond_61

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o0;->c()Landroidx/compose/ui/text/font/i;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroidx/compose/ui/text/font/z;

    .line 63
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/z;->l()Landroidx/compose/ui/text/font/k0;

    .line 66
    move-result-object p2

    .line 67
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    .line 69
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast p2, Landroidx/compose/ui/text/platform/j;

    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o0;->f()Landroidx/compose/ui/text/font/w;

    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o0;->d()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o0;->e()I

    .line 85
    move-result p1

    .line 86
    invoke-interface {p2, p4, v0, p1}, Landroidx/compose/ui/text/platform/j;->a(Landroidx/compose/ui/text/font/w;II)Landroid/graphics/Typeface;

    .line 89
    move-result-object p1

    .line 90
    :goto_59
    new-instance p2, Landroidx/compose/ui/text/font/p0$b;

    .line 92
    const/4 p4, 0x0

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-direct {p2, p1, p4, v0, p3}, Landroidx/compose/ui/text/font/p0$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    return-object p2

    .line 98
    :cond_61
    return-object p3
.end method
