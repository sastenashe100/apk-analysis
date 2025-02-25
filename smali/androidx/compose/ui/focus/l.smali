# classes3.dex

.class public final Landroidx/compose/ui/focus/l;
.super Ljava/lang/Object;
.source "FocusOrderModifier.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use FocusProperties instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/ui/focus/l;",
        "",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "a",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "focusProperties",
        "<init>",
        "(Landroidx/compose/ui/focus/FocusProperties;)V",
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
.field public final a:Landroidx/compose/ui/focus/FocusProperties;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/FocusProperties;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/l;->a:Landroidx/compose/ui/focus/FocusProperties;

    .line 6
    return-void
.end method
