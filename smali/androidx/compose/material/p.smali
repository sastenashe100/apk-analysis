# classes3.dex

.class public final Landroidx/compose/material/p;
.super Ljava/lang/Object;
.source "DefaultPlatformTextStyle.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\n\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\"\u001a\u0010\u0005\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u0012\u0004\b\u0003\u0010\u0004¨\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/text/w;",
        "a",
        "Landroidx/compose/ui/text/w;",
        "getDefaultPlatformTextStyle$annotations",
        "()V",
        "DefaultPlatformTextStyle",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/w;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/w;-><init>(Z)V

    .line 7
    sput-object v0, Landroidx/compose/material/p;->a:Landroidx/compose/ui/text/w;

    .line 9
    return-void
.end method

.method public static final a()Landroidx/compose/ui/text/w;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material/p;->a:Landroidx/compose/ui/text/w;

    .line 3
    return-object v0
.end method
