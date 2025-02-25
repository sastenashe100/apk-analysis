# classes3.dex

.class public final Landroidx/compose/ui/text/platform/n;
.super Ljava/lang/Object;
.source "EmojiCompatStatus.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/platform/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/n;",
        "Landroidx/compose/ui/text/platform/o;",
        "b",
        "Landroidx/compose/ui/text/platform/o;",
        "delegate",
        "Landroidx/compose/runtime/o2;",
        "",
        "a",
        "()Landroidx/compose/runtime/o2;",
        "fontLoaded",
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


# static fields
.field public static final a:Landroidx/compose/ui/text/platform/n;

.field public static b:Landroidx/compose/ui/text/platform/o;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/n;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/n;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/platform/n;->a:Landroidx/compose/ui/text/platform/n;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/platform/l;

    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/l;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/text/platform/n;->b:Landroidx/compose/ui/text/platform/o;

    .line 15
    const/16 v0, 0x8

    .line 17
    sput v0, Landroidx/compose/ui/text/platform/n;->c:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/platform/n;->b:Landroidx/compose/ui/text/platform/o;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/platform/o;->a()Landroidx/compose/runtime/o2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
