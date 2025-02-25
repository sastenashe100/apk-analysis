# classes.dex

.class public interface abstract Landroidx/compose/ui/node/ComposeUiNode;
.super Ljava/lang/Object;
.source "ComposeUiNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/ComposeUiNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\n\ba\u0018\u0000 .2\u00020\u0001:\u0001/R\u001c\u0010\u0007\u001a\u00020\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0003\u0010\u0004\"\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u00020\b8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001c\u0010\u0013\u001a\u00020\u000e8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0019\u001a\u00020\u00148&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001f\u001a\u00020\u001a8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001c\u0010%\u001a\u00020 8&@&X¦\u000e¢\u0006\f\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\"\u0010-\u001a\u00020&8&@&X§\u000e¢\u0006\u0012\u0012\u0004\b+\u0010,\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u00060À\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/ComposeUiNode;",
        "",
        "Landroidx/compose/ui/layout/a0;",
        "getMeasurePolicy",
        "()Landroidx/compose/ui/layout/a0;",
        "j",
        "(Landroidx/compose/ui/layout/a0;)V",
        "measurePolicy",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "a",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutDirection",
        "Ls2/d;",
        "getDensity",
        "()Ls2/d;",
        "h",
        "(Ls2/d;)V",
        "density",
        "Landroidx/compose/ui/f;",
        "getModifier",
        "()Landroidx/compose/ui/f;",
        "k",
        "(Landroidx/compose/ui/f;)V",
        "modifier",
        "Landroidx/compose/ui/platform/f4;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/f4;",
        "f",
        "(Landroidx/compose/ui/platform/f4;)V",
        "viewConfiguration",
        "Landroidx/compose/runtime/q;",
        "getCompositionLocalMap",
        "()Landroidx/compose/runtime/q;",
        "n",
        "(Landroidx/compose/runtime/q;)V",
        "compositionLocalMap",
        "",
        "getCompositeKeyHash",
        "()I",
        "b",
        "(I)V",
        "getCompositeKeyHash$annotations",
        "()V",
        "compositeKeyHash",
        "R",
        "Companion",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final R:Landroidx/compose/ui/node/ComposeUiNode$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 3
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/unit/LayoutDirection;)V
.end method

.method public abstract b(I)V
.end method

.method public abstract f(Landroidx/compose/ui/platform/f4;)V
.end method

.method public abstract h(Ls2/d;)V
.end method

.method public abstract j(Landroidx/compose/ui/layout/a0;)V
.end method

.method public abstract k(Landroidx/compose/ui/f;)V
.end method

.method public abstract n(Landroidx/compose/runtime/q;)V
.end method
