# classes3.dex

.class public final Lq2/h;
.super Ljava/lang/Object;
.source "PlatformLocale.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0001\u0010\u0003¨\u0006\u0005"
    }
    d2 = {
        "Lq2/g;",
        "a",
        "Lq2/g;",
        "()Lq2/g;",
        "platformLocaleDelegate",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lq2/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lq2/c;->a()Lq2/g;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lq2/h;->a:Lq2/g;

    .line 7
    return-void
.end method

.method public static final a()Lq2/g;
    .registers 1

    .line 1
    sget-object v0, Lq2/h;->a:Lq2/g;

    .line 3
    return-object v0
.end method
