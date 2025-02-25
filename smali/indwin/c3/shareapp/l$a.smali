# classes8.dex

.class public final Lindwin/c3/shareapp/l$a;
.super Ljava/lang/Object;
.source "NavSubscriptionDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\u0006"
    }
    d2 = {
        "Lindwin/c3/shareapp/l$a;",
        "",
        "Landroidx/navigation/s;",
        "a",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/s;
    .registers 3

    .line 1
    new-instance v0, Landroidx/navigation/a;

    .line 3
    const v1, 0x7f0b015c

    .line 6
    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    .line 9
    return-object v0
.end method
